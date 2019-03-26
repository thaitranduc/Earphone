/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package thaitd.daos;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.xml.bind.JAXBException;
import javax.xml.stream.XMLStreamConstants;
import javax.xml.stream.XMLStreamException;
import javax.xml.stream.XMLStreamReader;
import javax.xml.transform.TransformerException;
import thaitd.constants.StringXMLConstant;
import thaitd.generateDTO.EarPhoneDetail;
import thaitd.generateDTO.EarphoneList;
import thaitd.utils.DBUtils;
import thaitd.utils.XMLUtils;

/**
 *
 * @author ThaiT
 */
public class CrawlASV {

    private List<EarPhoneDetail> epdList;
    private EarPhoneDetail epd;
    private Connection conn;
    private PreparedStatement preStm;
    private ResultSet rs;

    public void run() throws IOException, XMLStreamException {
        crawlAllPageASV();
    }

    private void crawlAllPageASV() throws IOException, XMLStreamException {
        String urlHome = "https://audiosv.com/danh-muc/tai-nghe/";
        URL url = new URL(urlHome);
        URLConnection uc = url.openConnection();
        InputStreamReader isr = new InputStreamReader(uc.getInputStream(), "UTF-8");
        BufferedReader br = new BufferedReader(isr);
        List<String> listPage = new ArrayList<>();
        String inputLane;
        String outputXML = "<?xml version=\"1.0\" encoding=\"UTF-8\"?><page>";
        while ((inputLane = br.readLine()) != null) {
            if (inputLane.contains("<a class='page-numbers'")) {
                outputXML += inputLane;
            }
        }
        outputXML += "</page>";
        XMLStreamReader xsr = XMLUtils.parseStringToStAXCursor(outputXML);
        listPage = new ArrayList<>();
        listPage.add(urlHome);
        while (xsr.hasNext()) {
            int cursor = xsr.next();
            if (cursor == XMLStreamConstants.START_ELEMENT) {
                String tagName = xsr.getLocalName();
                if (tagName.equals("a")) {
                    listPage.add(XMLUtils.getNodeStAXValue(xsr, "a", "", "href"));
                }
            }
        }
        br.close();
        isr.close();
        for (int i = 0; i < listPage.size(); i++) {
            crawlLinkASV(listPage.get(i));
        }
    }

    private void crawlLinkASV(String link) {
        try {
            URL url = new URL(link);
            URLConnection uc = url.openConnection();
            InputStreamReader isr = new InputStreamReader(uc.getInputStream(), "UTF-8");
            BufferedReader br = new BufferedReader(isr);
            String inputLane;
            String outputXML = "<?xml version=\"1.0\" encoding=\"UTF-8\"?>";
            boolean start = false;
            while ((inputLane = br.readLine()) != null) {
                if (start) {
                    if (inputLane.contains("class=\"shop-control-bar-bottom\"")) {
                        break;
                    }
                    outputXML += inputLane;
                } else {
                    if (inputLane.contains("class=\"products columns-3\"")) {
                        outputXML += inputLane;
                        start = true;
                    }
                }
            }
            outputXML = outputXML.replaceAll("&", "");
            outputXML = outputXML.replaceAll(";", "");
            br.close();
            isr.close();
            XMLToObjectListASV(outputXML);
        } catch (MalformedURLException ex) {
            Logger.getLogger(CrawlASV.class.getName()).log(Level.SEVERE, null, ex);
        } catch (IOException | ClassNotFoundException | SQLException | XMLStreamException ex) {
            Logger.getLogger(CrawlASV.class.getName()).log(Level.SEVERE, null, ex);
        }
    }

    private void XMLToObjectListASV(String xml) throws ClassNotFoundException, SQLException, XMLStreamException, IOException {
        EarphoneList epl = new EarphoneList();
        epdList = epl.getDetail();
        XMLStreamReader xsr = null;
        try {
            xsr = XMLUtils.parseStringToStAXCursor(xml);
            boolean nameFlag = false;
            epd = new EarPhoneDetail();
            while (xsr.hasNext()) {
                int cursor = xsr.next();
                if (cursor == XMLStreamConstants.START_ELEMENT) {
                    String tagName = xsr.getLocalName();
                    //get name 
                    if (tagName.equals("h2") && !nameFlag) {
                        String name = XMLUtils.getTextStAXContext(xsr, "h2");
                        epd.setName(name);
                        nameFlag = true;
                    } else //image
                    if (tagName.equals("img")) {
                        if (XMLUtils.getNodeStAXValue(xsr, "img", "", "class").equals("attachment-woocommerce_thumbnail size-woocommerce_thumbnail")) {
                            String image = XMLUtils.getNodeStAXValue(xsr, "img", "", "src");
                            epd.setImage(image);
                        }
                    } else //get price
                    if (tagName.equals("a")) {
                        String classA = XMLUtils.getNodeStAXValue(xsr, "a", "", "class");
                        if (classA != null) {
                            if (classA.equals("woocommerce-LoopProduct-link woocommerce-loop-product__link")) {
                                epd.setImpedance("0");
                                epd.setSensitivity("0");
                                epd.setFrequency("0");
                                getDetailValueASV(XMLUtils.getNodeStAXValue(xsr, "a", "", "href"), epd);
                            }
                        }
                    } else //get detail
                    if (tagName.equals("span")) {
                        String classSpan = XMLUtils.getNodeStAXValue(xsr, "span", "", "class");
                        if (classSpan != null && classSpan.equals("woocommerce-Price-amount amount")) {
                            String price = XMLUtils.getTextStAXContext(xsr, "span").replaceAll("\\D+", "");
                            if (price.isEmpty()) {
                                epd.setPrice("0");
                            } else {
                                epd.setPrice(price);
                            }
                            nameFlag = false;
                            epdList.add(epd);
                            epd = new EarPhoneDetail();
                        }
                    }
                }
            }
            xsr.close();
        } finally {
            insertToDB(epdList);
        }
    }

    private void getDetailValueASV(String link, EarPhoneDetail epd) throws IOException, XMLStreamException {
        InputStreamReader isr = null;
        BufferedReader br = null;
        URL url = new URL(link);
        URLConnection uc = url.openConnection();
        isr = new InputStreamReader(uc.getInputStream(), "UTF-8");
        br = new BufferedReader(isr);
        String inputLane;
        boolean start = false;
        String outputXML = "<?xml version=\"1.0\" encoding=\"UTF-8\"?><tainghe>";
        while ((inputLane = br.readLine()) != null) {
            if (start) {
                if (inputLane.contains("<div")) {
                    break;
                } else //Impedance
                if (inputLane.contains("Ω") || inputLane.toLowerCase().contains("ohm")) {
                    outputXML += inputLane + "\n" + "</td>";
                } else //Sensitivity
                if (inputLane.toLowerCase().contains("db")
                        || inputLane.toLowerCase().contains("mw")) {
                    outputXML += inputLane + "\n" + "</td>";
                } else //Frequency
                if (inputLane.toLowerCase().contains("hz")) {
                    outputXML += inputLane + "\n" + "</td>";
                }
            } else if (!start) {
                if (inputLane.contains("class=\"shop_attributes\"")) {
                    start = true;
                }
            }
        }
        outputXML += "</tainghe>";
        outputXML = outputXML.replaceAll("&\\#.*?;", "-");
        getDetailXMLASV(outputXML, epd);
        br.close();
        isr.close();
    }

    private void getDetailXMLASV(String xml, EarPhoneDetail epd) throws XMLStreamException {
        XMLStreamReader xsr = null;
        xsr = XMLUtils.parseStringToStAXCursor(xml);

        while (xsr.hasNext()) {
            int cursor = xsr.next();
            if (cursor == XMLStreamConstants.START_ELEMENT) {
                String tagName = xsr.getLocalName();
                if (tagName.equals("p")) {
                    String tmp = XMLUtils.getTextStAXContext(xsr, "p");
                    if (tmp.contains("Ω") || tmp.contains("ohms")) {
                        epd.setImpedance(subStringImpedance(tmp));
                    } else if (tmp.toLowerCase().contains("db") || tmp.contains("mw")) {
                        epd.setSensitivity(subStringSensitivity(tmp));
                    } else if (tmp.toLowerCase().contains("hz")) {
                        epd.setFrequency(subStringFrequency(tmp));
                    }
                }
            }
        }
        xsr.close();
    }

    private String subStringImpedance(String tmp) {
        if (tmp.contains("ohms")) {
            tmp = tmp.substring(0, tmp.indexOf("o"));
        }
        tmp = tmp.toLowerCase().replaceAll("\\D+", "");
        if (tmp.isEmpty()) {
            tmp = "0";
        }
        return tmp;
    }

    private String subStringSensitivity(String tmp) {
        tmp = tmp.toLowerCase();
        if (tmp.contains("db")) {
            tmp = tmp.substring(0, tmp.indexOf("d"));
        } else if (tmp.contains("mw")) {
            tmp = tmp.substring(0, tmp.indexOf("m"));
        }
        tmp = tmp.toLowerCase().replaceAll("\\D+", "");
        if (tmp.isEmpty()) {
            tmp = "0";
        }
        return tmp;
    }

    private String subStringFrequency(String tmp) {
        if (tmp.contains("k")) {
            tmp = tmp.toLowerCase().replaceAll("k", "000");
        }
        if (tmp.contains("-")) {
            tmp = tmp.substring(tmp.lastIndexOf("-") + 1);
        }
        tmp = tmp.toLowerCase().replaceAll("\\D+", "");
        if (tmp.isEmpty()) {
            tmp = "0";
        }
        return tmp;
    }

    private void insertToDB(List<EarPhoneDetail> list) throws SQLException, ClassNotFoundException {
        DBUtils db = new DBUtils();
        try {
            conn = db.getMyConnection();
            if (conn != null) {
                String sql = "INSERT INTO dbo.tainghe(taingheName,tainghePrice,taingheImage,impedance,sensitivity,frequency)"
                        + "VALUES(?,?,?,?,?,?)";
                preStm = conn.prepareStatement(sql);
                for (int i = 0; i < list.size(); i++) {
                    preStm.setString(1, list.get(i).getName().toUpperCase().replaceAll("Tai nghe", ""));
                    preStm.setString(2, list.get(i).getPrice());
                    preStm.setString(3, list.get(i).getImage());
                    if (list.get(i).getImpedance() != null) {
                        preStm.setInt(4, Integer.valueOf(list.get(i).getImpedance()));
                    } else {
                        preStm.setInt(4, 0);
                    }
                    if (list.get(i).getSensitivity() != null) {
                        preStm.setInt(5, Integer.valueOf(list.get(i).getSensitivity()));
                    } else {
                        preStm.setInt(5, 0);
                    }
                    if (list.get(i).getFrequency() != null) {
                        preStm.setInt(6, Integer.valueOf(list.get(i).getFrequency()));
                    } else {
                        preStm.setInt(6, 0);
                    }

                    preStm.addBatch();
                }
                preStm.executeBatch();
                conn.commit();
            }
        } finally {
            db.closeMyConnection(conn, preStm, rs);
        }
    }

    private void crawlAllPageTNV() throws IOException, XMLStreamException {
        String urlHome = "http://www.taingheviet.com/category/tai-nghe";
        URL url = new URL(urlHome);
        URLConnection uc = url.openConnection();
        InputStreamReader isr = new InputStreamReader(uc.getInputStream(), "UTF-8");
        BufferedReader br = new BufferedReader(isr);
        List<String> listPage = new ArrayList<>();
        String inputLane;
        String outputXML = "<?xml version=\"1.0\" encoding=\"UTF-8\"?><page>";
        while ((inputLane = br.readLine()) != null) {
            if (inputLane.contains("<a class='page-numbers'")) {
                outputXML += inputLane;
            }
        }
        outputXML += "</page>";
        XMLStreamReader xsr = XMLUtils.parseStringToStAXCursor(outputXML);
        listPage = new ArrayList<>();
        listPage.add(urlHome);
        while (xsr.hasNext()) {
            int cursor = xsr.next();
            if (cursor == XMLStreamConstants.START_ELEMENT) {
                String tagName = xsr.getLocalName();
                if (tagName.equals("a")) {
                    listPage.add(XMLUtils.getNodeStAXValue(xsr, "a", "", "href"));
                }
            }
        }
        br.close();
        isr.close();
        for (int i = 0; i < listPage.size(); i++) {
            crawlLinkASV(listPage.get(i));
        }
    }

    public void crawLinkTNV(String link) throws SQLException, IOException, TransformerException, JAXBException, XMLStreamException, ClassNotFoundException {
        URL url = new URL(link);
        URLConnection uc = url.openConnection();
        InputStreamReader isr = new InputStreamReader(uc.getInputStream(), "UTF-8");
        BufferedReader br2 = new BufferedReader(isr);
        String inputLane;
        String outputXML = StringXMLConstant.XML_HEADING + StringXMLConstant.XML_START;
        boolean start = false;
        while ((inputLane = br2.readLine()) != null) {
            if (start) {
                if (inputLane.contains("<img")) {
                    outputXML += inputLane;//image
                } else if (inputLane.contains("class=\"product__title text-center my-2\"")) {
                    outputXML += inputLane;//name
                } else if (inputLane.contains("class=\"mx-1 text-16\"")) {
                    outputXML += inputLane;//price
                } else if (inputLane.contains("class=\"product__iwrap d-block link-unstyled\"")) {
                    outputXML += inputLane + "</a>";//detail link
                } else if (inputLane.contains("class=\"d-flex justify-content-center\"")) {
                    break;
                }
            } else {
                if (inputLane.contains("class=\"row gutter-20 gutter-sm-10\"")) {
                    start = true;
                }
            }
        }
        outputXML += StringXMLConstant.XML_END;
        br2.close();
        isr.close();
        XMLToObjectListTNV(outputXML);
    }

    private void XMLToObjectListTNV(String xml) throws IOException, XMLStreamException, SQLException, ClassNotFoundException {
        EarphoneList epl = new EarphoneList();
        epdList = epl.getDetail();
        XMLStreamReader xsr = null;
        xsr = XMLUtils.parseStringToStAXCursor(xml);
        epd = new EarPhoneDetail();
        while (xsr.hasNext()) {
            int cursor = xsr.next();
            if (cursor == XMLStreamConstants.START_ELEMENT) {
                String tagName = xsr.getLocalName();
                if (tagName.equals("div")) {
                    epd.setName(XMLUtils.getTextStAXContext(xsr, "div"));
                } else if (tagName.equals("span")) {
                    String price = XMLUtils.getTextStAXContext(xsr, "span").replaceAll("\\D+", "");
                    if (price.isEmpty()) {
                        epd.setPrice("0");
                    } else {
                        epd.setPrice(price);
                    }
                    epdList.add(epd);
                    epd = new EarPhoneDetail();
                } else if (tagName.equals("img")) {
                    String image = XMLUtils.getNodeStAXValue(xsr, "img", "", "src");
                    epd.setImage(image);
                } else if (tagName.equals("a")) {
                    String detailLink = XMLUtils.getNodeStAXValue(xsr, "a", "", "href");
                    getDetailValueTNV(detailLink, epd);
                }
            }
        }
        insertToDB(epdList);
        xsr.close();
    }

    private void getDetailValueTNV(String link, EarPhoneDetail epd) throws XMLStreamException, IOException {
        InputStreamReader isr = null;
        BufferedReader br = null;
        URL url = new URL(link);
        URLConnection uc = url.openConnection();
        isr = new InputStreamReader(uc.getInputStream(), "UTF-8");
        br = new BufferedReader(isr);
        String inputLane = "";
        String outputXML = StringXMLConstant.XML_HEADING + StringXMLConstant.XML_START;
        boolean start = false;
        while ((inputLane = br.readLine()) != null) {
            if (start) {
                if (inputLane.contains("Ω") || inputLane.contains("ohm")) {
                    outputXML += inputLane + "\n";
                } else if (inputLane.toLowerCase().contains("db")
                        || inputLane.toLowerCase().contains("mw")) {
                    outputXML += inputLane + "\n";
                } else if (inputLane.toLowerCase().contains("hz")) {
                    outputXML += inputLane + "\n";
                } else if (inputLane.toLowerCase().contains("</div>")) {
                    break;
                }
            } else {
                if (inputLane.contains("class=\"tab-pane fade active show\"")) {
                    start = true;
                }
            }
        }
        outputXML += StringXMLConstant.XML_END;
        getDetailXMLTNV(outputXML, epd);
        br.close();
        isr.close();
    }

    private void getDetailXMLTNV(String xml, EarPhoneDetail epd) {
        try {
            XMLStreamReader xsr = null;
            xsr = XMLUtils.parseStringToStAXCursor(xml);
            while (xsr.hasNext()) {
                int cursor = xsr.next();
                if (cursor == XMLStreamConstants.START_ELEMENT) {
                    String tagName = xsr.getLocalName();
                    if (tagName.equals("span")) {
                        String tmp = XMLUtils.getTextStAXContext(xsr, tagName).toLowerCase();
                        if (tmp != null) {
                            //set impedance
                            if (tmp.contains(StringXMLConstant.IMPEDANCE_1)
                                    || tmp.contains(StringXMLConstant.IMPEDANCE_2)) {
                                epd.setImpedance(subStringImpedance(tmp));
                            } else //set sensitive
                            if (tmp.toLowerCase().contains(StringXMLConstant.SENSITIVITY_1)
                                    || tmp.contains(StringXMLConstant.SENSITIVITY_2)) {
                                epd.setSensitivity(subStringSensitivity(tmp));
                            } else //set frequency
                            if (tmp.toLowerCase().contains(StringXMLConstant.FREQUENCY)) {
                                epd.setFrequency(subStringFrequency(tmp));
                            }
                        }
                    } else if (tagName.equals("td")) {
                        String tmp = XMLUtils.getTextStAXContext(xsr, tagName);
                        if (tmp != null) {
                            //set impedance
                            if (tmp.contains(StringXMLConstant.IMPEDANCE_1)
                                    || tmp.contains(StringXMLConstant.IMPEDANCE_2)) {
                                epd.setImpedance(subStringImpedance(tmp));
                            } else //set sensitive
                            if (tmp.toLowerCase().contains(StringXMLConstant.SENSITIVITY_1)
                                    || tmp.contains(StringXMLConstant.SENSITIVITY_2)) {
                                epd.setSensitivity(subStringSensitivity(tmp));
                            } else //set frequency
                            if (tmp.toLowerCase().contains(StringXMLConstant.FREQUENCY)) {
                                epd.setFrequency(subStringFrequency(tmp));
                            }
                        }
                    }
                }
            }
            xsr.close();
        } catch (XMLStreamException ex) {
        }
    }

    private String scoreForFrequency(int frequency) {
        if (frequency < 250) {
            return "BASS";
        } else if (frequency < 2000) {
            return "MID";
        } else {
            return "TREBLE";
        }
    }

    private String scoreForImpedance(int impedance, int type) {
        if (impedance == 0) {
            return "NO INFOMATION";
        } else if (impedance < 25) {
            return "LOW";
        } else if (impedance < 70) {
            return "MEDIUM";
        } else {
            return "HIGH";
        }
    }

    private String scoreForSensitivity(int sensitivity, int type) {
        if (sensitivity == 0) {
            return "NO INFOMATION";
        } else if (sensitivity > 90 && sensitivity < 110) {
            return "GOOD";
        } else {
            return "BAD";
        }
    }
}
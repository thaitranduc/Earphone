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
import java.util.Properties;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.xml.stream.XMLStreamConstants;
import javax.xml.stream.XMLStreamException;
import javax.xml.stream.XMLStreamReader;
import thaitd.constants.StringConstant;
import thaitd.generateDTO.EarPhoneDetail;
import thaitd.generateDTO.EarphoneList;
import thaitd.utils.DBUtils;
import thaitd.utils.DataUtils;
import thaitd.utils.RegexUtils;
import thaitd.utils.XMLUtils;

/**
 *
 * @author ThaiT
 */
public class CrawlWeb {

    private List<EarPhoneDetail> epdList;
    private EarPhoneDetail epd;
    private Connection conn;
    private PreparedStatement preStm;
    private ResultSet rs;
    private Properties prop;
    private DataUtils dataUtils;
    private BufferedReader bufferedReader;
    private InputStreamReader inputStreamReader;
    private EarphoneList earphoneList;
    private RegexUtils regexUtils;
    private XMLStreamReader xmlStreamReader;
    private boolean flagCrawling;

    public void run() {
        flagCrawling = true;
        regexUtils = new RegexUtils();
        dataUtils = new DataUtils();
        prop = dataUtils.loadProperties();
        String url = prop.getProperty(StringConstant.URL_TNV);
        int i = 1;
        while (flagCrawling) {
            openConnectionToLinkTNV(url + prop.getProperty(StringConstant.TNV_HTML_NEXT_PAGE) + i);
            i++;
        }
//        crawlAllPageASV();
    }

    private void openConnectionToLinkTNV(String link) {
        try {
            bufferedReader = dataUtils.openConnectionToLink(link, bufferedReader, inputStreamReader);
            //dùng để bắt br.readline, giúp quá trình xử lí chuỗi tốt hơn
            String s;
            //lấy những dòng html cần thiết để trích xuất dữ liệu
            String htmlString = "";
            //sử dụng để khi bắt đầu khi thấy những thẻ cần thiết
            boolean startFlag = false;
            while ((s = bufferedReader.readLine()) != null) {
                if (startFlag) {
                    if (s.contains(prop.getProperty(StringConstant.TNV_STRING_HTML_NAME))
                            || s.contains(prop.getProperty(StringConstant.TNV_STRING_HTML_IMAGE))
                            || s.contains(prop.getProperty(StringConstant.TNV_STRING_HTML_PRICE))) {
                        htmlString += s;
                    } else if (s.contains(prop.getProperty(StringConstant.TNV_STRING_HTML_DETAIL))) {
                        //vì thiếu thẻ đóng nên phải thêm thẻ đóng vào
                        htmlString += s + StringConstant.A_CLOSE_TAG;
                    } else if (s.contains(prop.getProperty(StringConstant.TNV_STRING_HTML_END))) {
                        break;
                    }
                } else {
                    if (s.contains(prop.getProperty(StringConstant.TNV_STRING_HTML_START))) {
                        startFlag = true;
                    }
                }
            }
            closeConnection(bufferedReader, inputStreamReader);
            if (htmlString.isEmpty()) {
                flagCrawling = false;
            } else {
                String xmlOutput = StringConstant.XML_HEADING + StringConstant.XML_START
                        + htmlString + StringConstant.XML_END;
                parseValueFromXMLTNV(xmlOutput);
            }
        } catch (IOException ex) {
            Logger.getLogger(CrawlWeb.class.getName()).log(Level.SEVERE, null, ex);
        }
    }

    private void parseValueFromXMLTNV(String xml) {
        try {
            earphoneList = new EarphoneList();
            epdList = earphoneList.getDetail();
            xmlStreamReader = XMLUtils.parseStringToStAXCursor(xml);
            epd = new EarPhoneDetail();
            while (xmlStreamReader.hasNext()) {
                int cursor = xmlStreamReader.next();
                if (cursor == XMLStreamConstants.START_ELEMENT) {
                    String tagName = xmlStreamReader.getLocalName();
                    if (tagName.equals(StringConstant.DIV_TAG)) {
                        epd.setName(XMLUtils.getTextStAXContext(xmlStreamReader, tagName));
                    } else if (tagName.equals(StringConstant.SPAN_TAG)) {
                        String price = XMLUtils.getTextStAXContext(xmlStreamReader, tagName);
                        epd.setPrice(regexUtils.getOnlyNumberFromString(price));
                        //price là giá trị cuối cùng được parse, tạo object mới
                        epdList.add(epd);
                        epd = new EarPhoneDetail();
                    } else if (tagName.equals(StringConstant.IMG_TAG)) {
                        String image = XMLUtils.getNodeStAXValue(xmlStreamReader, tagName, "", StringConstant.SRC_TAG);
                        epd.setImage(image);
                    } else if (tagName.equals(StringConstant.A_TAG)) {
                        String detailLink = XMLUtils.getNodeStAXValue(xmlStreamReader, tagName, "", StringConstant.HREF_TAG);
                        openConnectionToDetailTNV(detailLink, epd);
                    }
                }
            }
            insertToDB(epdList);
            xmlStreamReader.close();
        } catch (XMLStreamException | SQLException | ClassNotFoundException ex) {
            Logger.getLogger(CrawlWeb.class.getName()).log(Level.SEVERE, null, ex);
        }
    }

    private void openConnectionToDetailTNV(String link, EarPhoneDetail epd) {
        try {
            bufferedReader = dataUtils.openConnectionToLink(link, bufferedReader, inputStreamReader);
            //dùng để bắt br.readline, giúp quá trình xử lí chuỗi tốt hơn
            String s;
            //lấy những dòng html cần thiết để trích xuất dữ liệu
            //sử dụng để khi bắt đầu khi thấy những thẻ cần thiết
            boolean start = false;
            while ((s = bufferedReader.readLine()) != null) {
                s = s.toLowerCase();
                if (start) {
                    if (s.contains(StringConstant.IMPEDANCE_1)
                            || s.contains(StringConstant.IMPEDANCE_2)
                            || s.contains(StringConstant.IMPEDANCE_3)) {
                        //loại bỏ toàn bộ giá trị dữ liệu giữa < và > và clear hết toàn bộ chữ cái
                        String imp = s.replaceAll("\\<.*?\\>", "").replaceAll("\\D+", "");
                        epd.setImpedance(subStringImpedance(imp));
                    } else if (s.contains(StringConstant.FREQUENCY)) {
                        String fre = s.replaceAll("\\<.*?\\>", "")//xóa bỏ tag, chỉ lấy dữ liệu
                                .replaceAll("m", "0")//đổi từ mHz to Hz
                                .replaceAll("k", "000")//đổi từ kHz to Hz
                                .replaceAll("\\D+", "");//chỉ lấy số
                        epd.setFrequency(subStringFrequency(fre));
                    } else if (s.contains(StringConstant.SENSITIVITY_1)
                            || s.contains(StringConstant.SENSITIVITY_2)) {
                        String sen = s.replaceAll("\\<.*?\\>", "").replaceAll("\\D+", "");
                        epd.setSensitivity(subStringSensitivity(sen));
                    } else if (s.contains(prop.getProperty(StringConstant.TNV_STRING_HTML_DETAIL_END))
                            || s.contains(prop.getProperty(StringConstant.TNV_STRING_HTML_DETAIL_END_2))) {
                        break;
                    }
                } else {
                    if (s.contains(prop.getProperty(StringConstant.TNV_STRING_HTML_DETAIL_START))) {
                        start = true;
                    }
                }
            }
        } catch (IOException ex) {
            Logger.getLogger(CrawlWeb.class.getName()).log(Level.SEVERE, null, ex);
        } finally {
            closeConnection(bufferedReader, inputStreamReader);
        }
    }

    private void closeConnection(BufferedReader br, InputStreamReader isr) {
        if (br != null) {
            try {
                br.close();
            } catch (IOException ex) {
                Logger.getLogger(CrawlWeb.class
                        .getName()).log(Level.SEVERE, null, ex);
            }
        }
        if (isr != null) {
            try {
                isr.close();

            } catch (IOException ex) {
                Logger.getLogger(CrawlWeb.class
                        .getName()).log(Level.SEVERE, null, ex);
            }
        }
    }

    private void crawlAllPageASV() {
        try {
            String urlHome = prop.getProperty(StringConstant.URL_ASV);
            bufferedReader = dataUtils.openConnectionToLink(urlHome, bufferedReader, inputStreamReader);
            String inputLane;
            String s = "";
            while ((inputLane = bufferedReader.readLine()) != null) {
                if (inputLane.contains(prop.getProperty(StringConstant.ASV_STRING_PAGE))) {
                    s += inputLane;
                }
            }
            String outputXML = StringConstant.XML_HEADING + StringConstant.XML_START + s + StringConstant.XML_END;
            XMLStreamReader xsr = XMLUtils.parseStringToStAXCursor(outputXML);
            List<String> listPage = new ArrayList<>();
            //add trang đầu tiên vào để lấy dữ liệu
            listPage.add(urlHome);
            while (xsr.hasNext()) {
                int cursor = xsr.next();
                if (cursor == XMLStreamConstants.START_ELEMENT) {
                    String tagName = xsr.getLocalName();
                    if (tagName.equals(StringConstant.A_TAG)) {
                        listPage.add(XMLUtils.getNodeStAXValue(xsr, StringConstant.A_TAG, "", StringConstant.HREF_TAG));
                    }
                }
            }
            closeConnection(bufferedReader, inputStreamReader);
            for (int i = 0; i < listPage.size(); i++) {
                crawlLinkASV(listPage.get(i));
            }
        } catch (MalformedURLException ex) {
            Logger.getLogger(CrawlWeb.class.getName()).log(Level.SEVERE, null, ex);
        } catch (IOException | XMLStreamException ex) {
            Logger.getLogger(CrawlWeb.class.getName()).log(Level.SEVERE, null, ex);
        }
    }

    private void crawlLinkASV(String link) {
        try {
            URL url = new URL(link);
            URLConnection uc = url.openConnection();
            InputStreamReader isr = new InputStreamReader(uc.getInputStream(), StringConstant.ENCODING);
            BufferedReader br = new BufferedReader(isr);
            String inputLane;
            String s = "";
            boolean start = false;
            while ((inputLane = br.readLine()) != null) {
                if (start) {
                    if (inputLane.contains("shop-control-bar-bottom")) {
                        break;
                    } else {
                        s += inputLane + "\n";
                    }
                } else {
                    if (inputLane.contains(prop.getProperty(StringConstant.ASV_STRING_HTML_START))) {
                        s += inputLane;
                        start = true;
                    }
                }
            }
            s = s.replaceAll("&", "");
            s = s.replaceAll(";", "");
            String outputXML = StringConstant.XML_HEADING + StringConstant.XML_START + s + StringConstant.XML_END;
            br.close();
            isr.close();
            XMLToObjectListASV(outputXML);
        } catch (MalformedURLException ex) {
            Logger.getLogger(CrawlWeb.class
                    .getName()).log(Level.SEVERE, null, ex);
        } catch (IOException | ClassNotFoundException | SQLException | XMLStreamException ex) {
            Logger.getLogger(CrawlWeb.class
                    .getName()).log(Level.SEVERE, null, ex);
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
                    if (tagName.equals(StringConstant.H2_TAG) && !nameFlag) {
                        String name = XMLUtils.getTextStAXContext(xsr, tagName);
                        epd.setName(name);
                        nameFlag = true;
                    } else //image
                    if (tagName.equals(StringConstant.IMG_TAG)) {
                        if (XMLUtils.getNodeStAXValue(xsr, tagName, "", StringConstant.CLASS_TAG).equals(prop.getProperty(StringConstant.ASV_STRING_HTML_IMAGE))) {
                            String image = XMLUtils.getNodeStAXValue(xsr, tagName, "", StringConstant.SRC_TAG);
                            epd.setImage(image);
                        }
                    } else //get price
                    if (tagName.equals(StringConstant.A_TAG)) {
                        String classA = XMLUtils.getNodeStAXValue(xsr, tagName, "", StringConstant.CLASS_TAG);
                        if (classA != null) {
                            if (classA.equals(prop.getProperty(StringConstant.ASV_STRING_HTML_DETAIL))) {
                                epd.setImpedance(StringConstant.NO_INFO);
                                epd.setFrequency(StringConstant.NO_INFO);
                                epd.setSensitivity(StringConstant.NO_INFO);
                                getDetailValueASV(XMLUtils.getNodeStAXValue(xsr, tagName, "", StringConstant.HREF_TAG), epd);
                            }
                        }
                    } else //get price
                    if (tagName.equals(StringConstant.SPAN_TAG)) {
                        String classSpan = XMLUtils.getNodeStAXValue(xsr, tagName, "", StringConstant.CLASS_TAG);
                        if (classSpan != null && classSpan.equals(prop.getProperty(StringConstant.ASV_STRING_HTML_PRICE))) {
                            String price = XMLUtils.getTextStAXContext(xsr, StringConstant.SPAN_TAG).replaceAll("\\D+", "");
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
        isr = new InputStreamReader(uc.getInputStream(), StringConstant.ENCODING);
        br = new BufferedReader(isr);
        String inputLane;
        String s = "";
        boolean start = false;
        while ((inputLane = br.readLine()) != null) {
            if (start) {
                if (inputLane.contains(prop.getProperty(StringConstant.ASV_STRING_HTML_DETAIL_END))) {
                    break;
                } else if (inputLane.toLowerCase().contains(StringConstant.IMPEDANCE_1)
                        || inputLane.toLowerCase().contains(StringConstant.IMPEDANCE_2)
                        || inputLane.toLowerCase().contains(StringConstant.SENSITIVITY_1)
                        || inputLane.toLowerCase().contains(StringConstant.SENSITIVITY_2)
                        || inputLane.toLowerCase().contains(StringConstant.FREQUENCY)) {
                    //xóa toàn bộ thẻ tag, sau đó thêm vào lại để chắc chắn là no well-form
                    s += StringConstant.TD_OPEN_TAG + inputLane.replaceAll("\\<.*?\\>", "") + StringConstant.TD_CLOSE_TAG;
                }
            } else if (!start) {    
                if (inputLane.contains(prop.getProperty(StringConstant.ASV_STRING_HTML_DETAIL_START))) {
                    start = true;
                }
            }
        }
        closeConnection(br, isr);
        s = s.replaceAll("&\\#.*?;", "-");
        String outputXML = StringConstant.XML_HEADING + StringConstant.XML_START + s + StringConstant.XML_END;
        getDetailXMLASV(outputXML, epd);
    }

    private void getDetailXMLASV(String xml, EarPhoneDetail epd) {
        try {
            XMLStreamReader xsr = null;
            xsr = XMLUtils.parseStringToStAXCursor(xml);
            while (xsr.hasNext()) {
                int cursor = xsr.next();
                if (cursor == XMLStreamConstants.START_ELEMENT) {
                    String tagName = xsr.getLocalName();
                    if (tagName.equals(StringConstant.P_TAG)) {
                        String tmp = XMLUtils.getTextStAXContext(xsr, tagName);
                        if (tmp != null) {
                            if (tmp.contains(StringConstant.IMPEDANCE_1)
                                    || tmp.contains(StringConstant.IMPEDANCE_2)) {
                                epd.setImpedance(subStringImpedance(tmp));
                            } else if (tmp.toLowerCase().contains(StringConstant.SENSITIVITY_1)
                                    || tmp.toLowerCase().contains(StringConstant.SENSITIVITY_2)) {
                                epd.setSensitivity(subStringSensitivity(tmp));
                            } else if (tmp.toLowerCase().contains(StringConstant.FREQUENCY)) {
                                epd.setFrequency(subStringFrequency(tmp));
                            }
                        }
                    }
                }
            }
            xsr.close();
        } catch (XMLStreamException ex) {
            Logger.getLogger(CrawlWeb.class.getName()).log(Level.SEVERE, null, ex);
        }
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
        tmp = tmp.replaceAll("\\D+", "");
        if (tmp.isEmpty() || tmp.length() > 9) {
            return "0";
        } else if (tmp.length() > 6 && tmp.length() < 9) {
            return Integer.valueOf(String.valueOf(tmp).substring(6)) + "";
        } else {
            return tmp;
        }
    }

    private void insertToDB(List<EarPhoneDetail> list) throws SQLException, ClassNotFoundException {
        DBUtils db = new DBUtils();
        try {
            conn = db.getMyConnection();
            if (conn != null) {
                String sql = "INSERT INTO dbo.tainghe(taingheName,tainghePrice,taingheImage,impedance,sensitivity,frequency) "
                        + "VALUES(?,?,?,?,?,?)";
                preStm = conn.prepareStatement(sql);
                for (int i = 0; i < list.size(); i++) {
                    preStm.setString(1, list.get(i).getName().toUpperCase().replaceAll("Tai nghe", ""));
                    preStm.setString(2, list.get(i).getPrice());
                    preStm.setString(3, list.get(i).getImage());
                    preStm.setString(4, list.get(i).getImpedance());
                    preStm.setString(5, list.get(i).getSensitivity());
                    preStm.setString(6, list.get(i).getFrequency());
                    preStm.addBatch();
                }
                preStm.executeBatch();
                conn.commit();
            }
        } finally {
            db.closeMyConnection(conn, preStm, rs);
        }
    }

    private String scoreForFrequency(int frequency) {
        if (frequency == 0) {
            return StringConstant.NO_INFO;
        } else if (frequency < 250) {
            return StringConstant.FREQUENCY_TYPE_1;
        } else if (frequency < 2000) {
            return StringConstant.FREQUENCY_TYPE_2;
        } else {
            return StringConstant.FREQUENCY_TYPE_3;
        }
    }

    private String scoreForImpedance(int impedance) {
        if (impedance == 0) {
            return StringConstant.NO_INFO;
        } else if (impedance < 25) {
            return StringConstant.IMPEDANCE_TYPE_1;
        } else if (impedance < 70) {
            return StringConstant.IMPEDANCE_TYPE_2;
        } else {
            return StringConstant.IMPEDANCE_TYPE_3;
        }
    }

    private String scoreForSensitivity(int sensitivity) {
        if (sensitivity == 0) {
            return StringConstant.NO_INFO;
        } else if (sensitivity > 90 && sensitivity < 110) {
            return StringConstant.SENSITIVITY_TYPE_1;
        } else {
            return StringConstant.SENSITIVITY_TYPE_2;
        }
    }
}

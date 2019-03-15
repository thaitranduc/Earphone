/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package thaitd.utils;

import com.sun.codemodel.JCodeModel;
import com.sun.tools.xjc.api.S2JJAXBModel;
import com.sun.tools.xjc.api.SchemaCompiler;
import com.sun.tools.xjc.api.XJC;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.StringReader;
import java.io.StringWriter;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.xml.bind.JAXBContext;
import javax.xml.bind.JAXBException;
import javax.xml.bind.Marshaller;
import javax.xml.stream.XMLInputFactory;
import javax.xml.stream.XMLStreamConstants;
import javax.xml.stream.XMLStreamException;
import javax.xml.stream.XMLStreamReader;
import javax.xml.transform.Transformer;
import javax.xml.transform.TransformerConfigurationException;
import javax.xml.transform.TransformerException;
import javax.xml.transform.TransformerFactory;
import javax.xml.transform.stream.StreamResult;
import javax.xml.transform.stream.StreamSource;
import org.xml.sax.InputSource;
import thaitd.generateDTO.EarPhoneDetail;
import thaitd.generateDTO.EarphoneList;

/**
 *
 * @author ThaiT
 */
public class XMLUtils {

    public String transform(String source_xml, String xsd) throws TransformerConfigurationException, TransformerException {
        Transformer tf = TransformerFactory.newInstance().newTransformer(new StreamSource(new StringReader(xsd)));
        StringWriter sw = new StringWriter();
        tf.transform(new StreamSource(new StringReader(source_xml)), new StreamResult(sw));
        String rel = sw.getBuffer().toString();
        return rel;
    }

    public static String getNodeStAXValue(XMLStreamReader reader, String elementName, String namespaceURI, String attrName) throws XMLStreamException {
        if (reader != null) {
            while (reader.hasNext()) {
                int cursor = reader.getEventType();
                if (cursor == XMLStreamConstants.START_ELEMENT) {
                    String tagName = reader.getLocalName();
                    if (tagName.equals(elementName)) {
                        String result = reader.getAttributeValue(namespaceURI, attrName);
                        return result;
                    }
                }
                reader.next();
            }
        }
        return null;
    }

    public static XMLStreamReader parseFileToStAXCursor(InputStream is) throws XMLStreamException {
        XMLInputFactory factory = XMLInputFactory.newInstance();
        factory.setProperty(XMLInputFactory.IS_REPLACING_ENTITY_REFERENCES, false);
        factory.setProperty(XMLInputFactory.IS_VALIDATING, false);
        XMLStreamReader reader = factory.createXMLStreamReader(is);
        return reader;
    }

    public static String getTextStAXContext(XMLStreamReader reader, String elementName) throws XMLStreamException {
        if (reader != null) {
            while (reader.hasNext()) {
                int cursor = reader.getEventType();
                if (cursor == XMLStreamConstants.START_ELEMENT) {
                    String tagName = reader.getLocalName();
                    String result = null;
                    if (tagName.equals(elementName)) {
                        reader.next();
                        result = reader.getText();
                        return result;
                    }
                }
                reader.next();
            }
        }
        return null;
    }

    public void generateJavaObject() {
        try {
            String output = "src";
            SchemaCompiler sc = XJC.createSchemaCompiler();
            sc.forcePackageName("thaitd.utils");
            File schema = new File("src/thaitd.xsd/tainghe.xsd");
            InputSource is = new InputSource(schema.toURI().toString());
            System.out.println(schema.toURI().toString());
            sc.parseSchema(is);
            S2JJAXBModel model = sc.bind();
            JCodeModel code = model.generateCode(null, null);
            code.build(new File(output));
            System.out.println("Finished");
        } catch (IOException ex) {
            Logger.getLogger(XMLUtils.class.getName()).log(Level.SEVERE, null, ex);
        }
    }

    public void generateXMLEarPhone(List<EarPhoneDetail> list) {
        try {
            JAXBContext jc = JAXBContext.newInstance(EarPhoneDetail.class);
            Marshaller mar = jc.createMarshaller();
            mar.setProperty(Marshaller.JAXB_ENCODING, "UTF-8");
            mar.setProperty(Marshaller.JAXB_FORMATTED_OUTPUT, Boolean.TRUE);
            mar.marshal(list, new File("E:\\Learn\\PRX301\\ProjectXML\\src\\java\\thaitd\\xml\\earphoneHome.xml"));
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static String marshallToString(EarphoneList epl) {
        try {
            JAXBContext jaxb = JAXBContext.newInstance(EarphoneList.class);
            Marshaller mar = jaxb.createMarshaller();
            StringWriter sw = new StringWriter();
            mar.marshal(epl, sw);
            return sw.toString();
        } catch (JAXBException e) {
            e.printStackTrace();
        }
        return null;
    }
}

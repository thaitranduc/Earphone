/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package thaitd.utils;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;
import java.util.Properties;
import java.util.logging.Level;
import java.util.logging.Logger;
import thaitd.constants.StringXMLConstant;
import thaitd.daos.CrawlASV;

/**
 *
 * @author ThaiT
 */
public class DataUtils {

    private URL url;
    private URLConnection urlConn;

    public Properties loadProperties() {
        Properties prop = new Properties();
        InputStream input = null;
        try {
            String filename = StringXMLConstant.PROPERTIES_PATH;
            input = DataUtils.class.getClassLoader().getResourceAsStream(filename);
            prop.load(input);
        } catch (IOException ex) {
            Logger.getLogger(DataUtils.class.getName()).log(Level.SEVERE, null, ex);
        }
        return prop;
    }

    public BufferedReader openConnectionToLink(String link, BufferedReader bufferedReader, InputStreamReader inputStreamReader) {
        try {
            url = new URL(link);
            urlConn = url.openConnection();
            inputStreamReader = new InputStreamReader(urlConn.getInputStream(), StringXMLConstant.ENCODING);
            bufferedReader = new BufferedReader(inputStreamReader);
        } catch (MalformedURLException ex) {
            Logger.getLogger(CrawlASV.class.getName()).log(Level.SEVERE, null, ex);
        } catch (IOException ex) {
            Logger.getLogger(CrawlASV.class.getName()).log(Level.SEVERE, null, ex);
        }
        return bufferedReader;
    }
}

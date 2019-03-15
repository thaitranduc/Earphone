/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package thaitd.utils;

import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.io.Writer;
import java.net.URL;
import java.net.URLConnection;

/**
 *
 * @author ThaiT
 */
public class CrawlWeb {

    public static String loadFile() throws IOException {
        String s = "";
        File f = new File("E:\\Learn\\PRX301\\URLConn\\src\\urlconnection\\sofa.xsl");
        if (f.exists()) {
            FileInputStream fis = new FileInputStream(f);
            InputStreamReader isr = new InputStreamReader(fis);
            BufferedReader br = new BufferedReader(isr);
            String line;
            while ((line = br.readLine()) != null) {
                s += line;
            }
            return s;
        }
        return null;
    }

    public static void parseHTML(String filePath, String uri) {
        Writer writer = null;
        try {
            URL url = new URL(uri);
            URLConnection uc = url.openConnection();
            uc.addRequestProperty("User-Agent", "Mozilla/4.76");
            System.setProperty("http.agent", "Chrome");
            InputStreamReader isr = new InputStreamReader(uc.getInputStream(), "UTF-8");
            BufferedReader br2 = new BufferedReader(isr);
            String inputLane;
            writer = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(filePath), "UTF-8"));
            writer.write("<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n");
            writer.write("<root>\n");
            boolean flagStart = false;
            while ((inputLane = br2.readLine()) != null) {
//                writer.write(inputLane + "\n");
                if (inputLane.equals("<div class=\"prod_item\">") && !flagStart) {
                    while ((inputLane = br2.readLine()) != null) {
                        if (inputLane.contains("<div class=\"pagewidth btnLoadMoreHolder\">")) {
                            writer.write("</root>");
                            flagStart = true;
                            break;
                        } else if (inputLane.contains("class=\"it_name\"")) {
                            writer.write(inputLane + "\n");
                        } else if (inputLane.contains("<sup>$</sup>")) {
                            writer.write(inputLane + "\n");
                        }
                    }
                }
                if (flagStart) {
                    break;
                }
            }
            br2.close();
            writer.close();
        } catch (IOException e) {
            e.printStackTrace();
        } finally {
        }
    }
}

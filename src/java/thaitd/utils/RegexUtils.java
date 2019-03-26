/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package thaitd.utils;

/**
 *
 * @author ThaiT
 */
public class RegexUtils {

    public String getOnlyNumberFromString(String value) {
        String tmp = value.replaceAll("\\D+", "");
        if (tmp.isEmpty()) {
            return "0";
        } else {
            return tmp;
        }
    }
}

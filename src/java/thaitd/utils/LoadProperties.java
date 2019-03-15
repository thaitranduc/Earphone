/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package thaitd.utils;

import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Properties;
import thaitd.constants.FilePathConstant;

/**
 *
 * @author ThaiT
 */
public class LoadProperties {

    private static final String FILEPATH = FilePathConstant.configPath;

    public Properties loadFile() throws FileNotFoundException, IOException {
        String appConfigPath = FILEPATH;
        Properties appProps = new Properties();
        appProps.load(new FileInputStream(appConfigPath));
        return appProps;
    }
}

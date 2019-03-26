/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package thaitd.daos;

import java.math.BigInteger;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;
import thaitd.generateDTO.EarPhoneDetail;
import thaitd.generateDTO.EarphoneList;
import thaitd.utils.DBUtils;

/**
 *
 * @author ThaiT
 */
public class UserDAO {

    private Connection conn;
    private PreparedStatement preStm;
    private ResultSet rs;
    private List<EarPhoneDetail> listEarphone;
    private EarphoneList epl;

    public EarphoneList getEpl() {
        return epl;
    }

    private void closeConnection() throws SQLException {
        if (rs != null) {
            rs.close();
        }
        if (preStm != null) {
            preStm.close();
        }
        if (conn != null) {
            conn.close();
        }
    }

    public EarphoneList get10FirstEarphone() {
        DBUtils db = new DBUtils();
        try {
            conn = db.getMyConnection();
            if (conn != null) {
                String sql = "SELECT  T2.taingheName,T2.taingheImage,T2.tainghePrice , T2.frequency, T2.impedance, T2.sensitivity FROM( SELECT t.taingheName,t.taingheImage,t.tainghePrice, t.impedance, t.sensitivity, t.frequency,ROW_NUMBER() over(partition by T.taingheName order by T.id ASC) as rn FROM tainghe t) AS T2 WHERE T2.rn<=10 and T2.tainghePrice>0 and (T2.frequency>0 or T2.impedance>0 or T2.sensitivity>0)";
                preStm = conn.prepareStatement(sql);
                rs = preStm.executeQuery();
                epl = new EarphoneList();
                while (rs.next()) {
                    EarPhoneDetail epd = new EarPhoneDetail();
                    epd.setName(rs.getString("taingheName"));
                    epd.setImage(rs.getString("taingheImage"));
                    epd.setPrice(rs.getString("tainghePrice"));
                    epd.setFrequency(rs.getString("frequency"));
                    epd.setImpedance(rs.getString("impedance"));
                    epd.setSensitivity(rs.getString("sensitivity"));
                    epl.getDetail().add(epd);
                }
            }
        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
        }
        return epl;
    }
}

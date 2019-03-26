/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package thaitd.utils;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

/**
 *
 * @author ThaiT
 */
public class DBUtils {

    public Connection getMyConnection() throws ClassNotFoundException, SQLException {
        Connection conn = null;
        Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
        String connectionURL = "jdbc:sqlserver://localhost:1433;databaseName=DBProject;username=sa;password=123";
        conn = DriverManager.getConnection(connectionURL);
        return conn;
    }

    public void closeMyConnection(Connection conn, PreparedStatement preStm, ResultSet rs) throws SQLException {
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

//    public void insertToDB(List<Tainghe> list) throws ClassNotFoundException, SQLException {
//        Connection conn = null;
//        PreparedStatement preStm = null;
//        ResultSet rs = null;
//        conn = getMyConnection();
//        if (conn != null) {
//            String sql = "INSERT INTO dbo.tainghe  (taingheName, tainghePrice, taingheImage) VALUES (?,?,?) ";
//            preStm = conn.prepareStatement(sql);
//            for (int i = 0; i < list.size(); i++) {
//                preStm.setString(1, list.get(i).getName());
//                preStm.setString(2, list.get(i).getPrice());
//                preStm.setString(3, list.get(i).getImage());
//                preStm.addBatch();
//            }
//            int[] numUpdates = preStm.executeBatch();
//            conn.commit();
//        }
//    }
}

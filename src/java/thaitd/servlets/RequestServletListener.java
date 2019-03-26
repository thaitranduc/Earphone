/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package thaitd.servlets;

import javax.servlet.ServletRequestEvent;
import javax.servlet.ServletRequestListener;
import thaitd.daos.UserDAO;
import thaitd.generateDTO.EarphoneList;
import thaitd.utils.XMLUtils;

/**
 *
 * @author ThaiT
 */
public class RequestServletListener implements ServletRequestListener {

    @Override
    public void requestDestroyed(ServletRequestEvent sre) {
    }

    @Override
    public void requestInitialized(ServletRequestEvent sre) {
        UserDAO dao = new UserDAO();
        EarphoneList epl = dao.get10FirstEarphone();
        String str = XMLUtils.marshallToString(epl);
        sre.getServletRequest().setAttribute("INFO", str);
    }

}

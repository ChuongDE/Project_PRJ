/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package control;

import dao.LoginDAO;
import entity.Account;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author PC
 */
public class LoginControl extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        //processRequest(request, response);
        
        try {
            String user = request.getParameter("username");
            String pass = request.getParameter("password");
            LoginDAO loginDAO = new LoginDAO();
            
            Account a = loginDAO.checkLogin(user, pass);
            if(a == null){
                request.setAttribute("mess", "Wrong user or password");
                request.getRequestDispatcher("Login.jsp").forward(request, response);
            }else{
                response.sendRedirect("HomePage.jsp");
            }
        } catch (Exception e) {
        }
    }

}

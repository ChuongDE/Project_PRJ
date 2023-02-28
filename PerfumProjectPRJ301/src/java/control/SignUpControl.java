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
public class SignUpControl extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        
        String user = request.getParameter("username");
        String pass = request.getParameter("password");
        String repass = request.getParameter("repass");
        if(!pass.equals(repass)){
            response.sendRedirect("Login.jsp");
        }else{
            LoginDAO dao  = new LoginDAO();
            Account a = dao.checkAccountExits(user);
            if(a == null){
                //dc signup
                
                dao.signup(user, pass);
                request.setAttribute("mess", "Moi ban dang nhap");
                request.getRequestDispatcher("Login.jsp").forward(request, response);
            }else{
                request.setAttribute("mess", "trung user hoac pass");
                //Day ve trang login
                request.getRequestDispatcher("Login.jsp").forward(request, response);
            }
        }
    }

}

/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package Controllers;

import Beans.DatabaseConnection;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.swing.JOptionPane;

/**
 *
 * @author Ravi
 */
@WebServlet(name = "AddUsersServlet", urlPatterns = {"/AddUsersServlet"})
public class AddUsersServlet extends HttpServlet {
  PreparedStatement pst;
    ResultSet rs;
    //@Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        String name =request.getParameter("name");
        String email=request.getParameter("email");
        String pwd=request.getParameter("pwd");
        String phone=request.getParameter("phone");
        String nic=request.getParameter("nic");
        
        PrintWriter out =response.getWriter();
        Connection con;
        try{
        con=DatabaseConnection.connectToDatabase("jdbc:mysql://localhost/abc_uni_project", "root","");
        pst=con.prepareStatement("INSERT INTO users(name,email,pwd,role,phone,nic) VALUES(?,?,?,?,?,?) ");
        
        pst.setString(1,name);
        pst.setString(2, email);
        pst.setString(3,pwd);
        pst.setString(4,"user");
        pst.setString(5,phone);
        pst.setString(6,nic);
        pst.executeUpdate();
        
         request.setAttribute("Message", "User " + name + " has been added successfully.");
            
        } catch (SQLException ex) {
            Logger.getLogger(RegisterController.class.getName()).log(Level.SEVERE, null, ex);
            out.println("<h1>something went wrong</h1>"+ex);

        }
       request.getRequestDispatcher("Admin/addusers.jsp").forward(request, response);
        //request.setAttribute("Message", "Hello " + name + " your registration is successful. Now"
              //  + " you can login to the system");
       System.out.println("User "+name+" Added succesfully");
    }

}
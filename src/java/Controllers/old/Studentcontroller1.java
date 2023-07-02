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
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author rhdsa
 */
@WebServlet(name = "Studentcontroller1", urlPatterns = {"/Studentcontroller1"})
public class Studentcontroller1 extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        String std_name = request.getParameter("std_name");
        String std_id = request.getParameter("std_id");
        String d_name = request.getParameter("d_name");
        PrintWriter out = response.getWriter();
        Connection con = null;
        PreparedStatement pst = null;

        try {
            con = DatabaseConnection.connectToDatabase("jdbc:mysql://localhost/abc_uni_project", "root", "");

            pst = con.prepareStatement("INSERT INTO std_table(std_id, d_name, std_name) VALUES (?, ?, ?)");
            pst.setString(1, std_id);
            pst.setString(2, d_name);
            pst.setString(3, std_name);

            int rowsAffected = pst.executeUpdate();
            if (rowsAffected > 0) {
                out.println("<h1>Student data inserted successfully!</h1>");
            } else {
                out.println("<h1>Failed to insert student data.</h1>");
            }
        } catch (SQLException ex) {
            Logger.getLogger(Studentcontroller1.class.getName()).log(Level.SEVERE, null, ex);
            out.println("<h1>Something went wrong.</h1>");
        } finally {
            try {
                if (pst != null) {
                    pst.close();
                }
                if (con != null) {
                    con.close();
                }
            } catch (SQLException ex) {
                Logger.getLogger(Studentcontroller1.class.getName()).log(Level.SEVERE, null, ex);
            }
        }
    }
}

    

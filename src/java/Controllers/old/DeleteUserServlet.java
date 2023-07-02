package Controllers;

import Beans.DatabaseConnection;
import java.io.IOException;
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

@WebServlet(name = "DeleteUserServlet", urlPatterns = {"/DeleteUserServlet"})
public class DeleteUserServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        String email = request.getParameter("username");

        Connection con = null;
        PreparedStatement pst = null;
        ResultSet rs = null;

        try {
            // Connect to the database
            con = DatabaseConnection.connectToDatabase("jdbc:mysql://localhost/abc_uni_project", "root", "");

            // Check if the user exists
            pst = con.prepareStatement("SELECT * FROM users WHERE email = ?");
            pst.setString(1, email);
            rs = pst.executeQuery();

            if (rs.next()) {
                // User exists, delete the user from the database
                pst = con.prepareStatement("DELETE FROM users WHERE email = ?");
                pst.setString(1, email);
                pst.executeUpdate();

                // Show success message
                request.setAttribute("Message", "User " + email + " has been deleted successfully.");
            } else {
                // User does not exist
                request.setAttribute("Message", "User " + email + " does not exist.");
            }
        } catch (SQLException ex) {
            Logger.getLogger(DeleteUserServlet.class.getName()).log(Level.SEVERE, null, ex);
            request.setAttribute("Message", "An error occurred while deleting the user.");
        } finally {
            // Close database resources
            try {
                if (rs != null) {
                    rs.close();
                }
                if (pst != null) {
                    pst.close();
                }
                if (con != null) {
                    con.close();
                }
            } catch (SQLException ex) {
                Logger.getLogger(DeleteUserServlet.class.getName()).log(Level.SEVERE, null, ex);
            }
        }

        // Forward the request to the JSP file to display the message
     //  request.getRequestDispatcher("../admin.jsp").forward(request, response);
    }
}

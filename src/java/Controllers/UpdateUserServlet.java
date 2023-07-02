package Controllers;

import Beans.DatabaseConnection;
import Beans.User;
import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class UpdateUserServlet
 */
@WebServlet(name = "UpdateUserServlet", urlPatterns = {"/admin/updateUser"})
public class UpdateUserServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        String email = request.getParameter("email");

        if (email != null && !email.isEmpty()) {
            Connection con = null;
            try {
                con = DatabaseConnection.connectToDatabase("jdbc:mysql://localhost/abc_uni_project", "root", "");

                PreparedStatement pst = con.prepareStatement("SELECT * FROM users WHERE email = ?");
                pst.setString(1, email);

                ResultSet rs = pst.executeQuery();

                if (rs.next()) {
                    User user = new User();
                    user.setEmail(rs.getString("email"));
                    user.setName(rs.getString("name"));
                    user.setPwd(rs.getString("pwd"));

                    request.setAttribute("user", user);
                }
            } catch (SQLException ex) {
                Logger.getLogger(UpdateUserServlet.class.getName()).log(Level.SEVERE, null, ex);
            } finally {
                if (con != null) {
                    try {
                        con.close();
                    } catch (SQLException ex) {
                        Logger.getLogger(UpdateUserServlet.class.getName()).log(Level.SEVERE, null, ex);
                    }
                }
            }
        }

        request.getRequestDispatcher("updateUser.jsp").forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        String newName = request.getParameter("newName");
        String newPwd = request.getParameter("newPwd");
        String email = request.getParameter("email");

        Connection con = null;
        try {
            con = DatabaseConnection.connectToDatabase("jdbc:mysql://localhost/abc_uni_project", "root", "");

            PreparedStatement pst = con.prepareStatement("UPDATE users SET name = ?, pwd = ? WHERE email = ?");
            pst.setString(1, newName);
            pst.setString(2, newPwd);
            pst.setString(3, email);
            pst.executeUpdate();

        } catch (SQLException ex) {
            Logger.getLogger(UpdateUserServlet.class.getName()).log(Level.SEVERE, null, ex);
        } finally {
            if (con != null) {
                try {
                    con.close();
                } catch (SQLException ex) {
                    Logger.getLogger(UpdateUserServlet.class.getName()).log(Level.SEVERE, null, ex);
                }
            }
        }

        response.sendRedirect(request.getContextPath() + "/admin/userList.jsp");
    }

}

package registration;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;



@WebServlet("/register")
public class RegistrationServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
  
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String username = request.getParameter("name");
		String useremail = request.getParameter("email");
		String userpassword = request.getParameter("pass");
		String usermobile = request.getParameter("contact");
		RequestDispatcher dispatcher = null;
		Connection con = null;
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			con = DriverManager.getConnection("jdbc:mysql://localhost:3306/hero?useUnicode=true&useJDBCCompliantTimezoneShift=true&useLegacyDatetimeCode=false&serverTimezone=UTC","root","Strong12!");
			PreparedStatement pst = con.prepareStatement("insert into users(username,userpassword,useremail,usermobile) values(?,?,?,?) ");
			pst.setString(1,username);
			pst.setString(2,userpassword);
			pst.setString(3,useremail);
			pst.setString(4,usermobile);
			
			int rowCount = pst.executeUpdate();
			dispatcher = request.getRequestDispatcher("registration.jsp");
			if (rowCount > 0) {
				request.setAttribute("status", "success");
				
			}else {
				request.setAttribute("status", "failed");
			}
			
			dispatcher.forward(request, response);
		} catch (Exception e) { 
			e.printStackTrace();
		}finally {
			try {
					con.close();
			} catch (SQLException e) {
				
				e.printStackTrace();
			}
		} 

	}

}

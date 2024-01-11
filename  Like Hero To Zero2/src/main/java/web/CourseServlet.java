package web;

import java.io.IOException;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;



import Dao.HeroDao;
import bean.CountryData;


@WebServlet("/CourseServlet")
public class CourseServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       

	
	private HeroDao dao;
	
    public CourseServlet() throws ClassNotFoundException, SQLException {
        super();
  
        dao = new HeroDao();
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	    
		String action = request.getParameter("action");
	    if ("delete".equals(action)) {
	        String idParam = request.getParameter("id");
	        if (idParam != null && !idParam.isEmpty()) {
	            int id = Integer.parseInt(idParam);
	            dao.deleteCourseById(id);
	        }
	    }
	    
	    response.sendRedirect("indexlogout.jsp");
	
	}
	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		
		CountryData course = new CountryData();
		
		course.setCountry(request.getParameter("Country"));
		course.setYear(Integer.parseInt(request.getParameter("Year")));
		course.setValue(request.getParameter("Value"));
		
		String id= request.getParameter("id");
		
		if(id==null || id.isEmpty()) {
			dao.addCourse(course);
	    } else {
	       
	        course.setId(Integer.parseInt(id));
	        dao.updateCourse(course);
	    }

	    
	    response.sendRedirect("indexlogout.jsp");
	}
}
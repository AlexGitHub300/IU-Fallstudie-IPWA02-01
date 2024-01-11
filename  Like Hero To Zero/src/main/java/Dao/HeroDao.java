package Dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;


import bean.CountryData;



import db.DbConnect;

public class HeroDao {
	Connection connection;

	public HeroDao() throws ClassNotFoundException, SQLException {

		connection = DbConnect.getConnection();

	}

	public void addCourse(CountryData course) {

		try {
			PreparedStatement pst = connection
					.prepareStatement("insert into co2(Country,Year,Value)values (?,?,?)");

			pst.setString(1, course.getCountry());
			pst.setInt(2, course.getYear());
			pst.setString(3, course.getValue());

			pst.executeUpdate();

		} catch (SQLException e) {

			e.printStackTrace();
		}

	}

	public void updateCourse(CountryData course) {
		try {
			PreparedStatement pst = connection
					.prepareStatement("UPDATE co2 SET Country=?, Year=?, Value=? WHERE id=?");

			pst.setString(1, course.getCountry());
			pst.setInt(2, course.getYear());
			pst.setString(3, course.getValue());
			pst.setInt(4, course.getId());

			pst.executeUpdate();
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}

	public void deleteCourseById(int id) {
		try {
			PreparedStatement pst = connection.prepareStatement("DELETE FROM co2 WHERE id=?");
			pst.setInt(1, id);
			pst.executeUpdate();
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}

}

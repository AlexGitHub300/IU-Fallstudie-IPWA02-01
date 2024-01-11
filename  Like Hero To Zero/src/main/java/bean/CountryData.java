package bean;

import java.io.Serializable;

public class CountryData implements Serializable{
	private static final long serialVersionUID = 1L;
	
	private int id;
	private String Country;
	private int Year;
	private String Value;
	

	
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getCountry() {
		return Country;
	}
	public void setCountry(String country) {
		Country = country;
	}
	public int getYear() {
		return Year;
	}
	public void setYear(int year) {
		Year = year;
	}
	public String getValue() {
		return Value;
	}
	public void setValue(String value) {
		Value = value;
	}
	@Override
	public String toString() {
		return "GetterSetter [id=" + id + ", Country=" + Country + ", Year=" + Year + ", Value=" + Value + "]";
	}
	
	
	
	
}

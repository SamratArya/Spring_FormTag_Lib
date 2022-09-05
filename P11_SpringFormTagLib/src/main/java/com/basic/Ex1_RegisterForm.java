package com.basic;


//Bean Class
public class Ex1_RegisterForm {

	private String firstName;
	private String lastName;
	private String gender;
	private String food[];
	private String cityFrom;
	private String cityTo;
	
	public String[] getFood() {
		return food;
	}


	public String getCityFrom() {
		return cityFrom;
	}


	public void setCityFrom(String cityFrom) {
		this.cityFrom = cityFrom;
	}


	public String getCityTo() {
		return cityTo;
	}


	public void setCityTo(String cityTo) {
		this.cityTo = cityTo;
	}


	public void setFood(String[] food) {
		this.food = food;
	}


	public Ex1_RegisterForm() {
		super();
		// TODO Auto-generated constructor stub
	}


	public Ex1_RegisterForm(String firstName, String lastName , String gender) {
		super();
		this.firstName = firstName;
		this.lastName = lastName;
		this.gender = gender;
	}


	public String getFirstName() {
		return firstName;
	}


	public void setFirstName(String firstName) {	
		this.firstName = firstName;
	}


	public String getLastName() {
		return lastName;
	}


	public String getGender() {
		return gender;
	}


	public void setGender(String gender) {
		this.gender = gender;
	}


	public void setLastName(String lastName) {
		this.lastName = lastName;
	}


	
	
}

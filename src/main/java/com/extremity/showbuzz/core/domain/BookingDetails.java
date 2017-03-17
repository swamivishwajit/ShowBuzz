package com.extremity.showbuzz.core.domain;

import java.util.Date;

public class BookingDetails {
	private Integer bookingDetailsId;
	private String seatNo;
	private Date bookingDateTime;
	private Integer totalAmount;
	private Theater theater;
	private User user;
	private Schedule schedule;
	private FoodBeverage foodBeverage;
	private SeatingCategory seatingCategory;
	private Movie movie;
	private Taxes taxes;
	public Taxes getTaxes() {
		return taxes;
	}
	public void setTaxes(Taxes taxes) {
		this.taxes = taxes;
	}
	public Integer getBookingDetailsId() {
		return bookingDetailsId;
	}
	public void setBookingDetailsId(Integer bookingDetailsId) {
		this.bookingDetailsId = bookingDetailsId;
	}
	
	public Date getBookingDateTime() {
		return bookingDateTime;
	}
	public void setBookingDateTime(Date bookingDateTime) {
		this.bookingDateTime = bookingDateTime;
	}
	public Integer getTotalAmount() {
		return totalAmount;
	}
	public void setTotalAmount(Integer totalAmount) {
		this.totalAmount = totalAmount;
	}
	public Theater getTheater() {
		return theater;
	}
	public void setTheater(Theater theater) {
		this.theater = theater;
	}
	public User getUser() {
		return user;
	}
	public void setUser(User user) {
		this.user = user;
	}
	public Schedule getSchedule() {
		return schedule;
	}
	public void setSchedule(Schedule schedule) {
		this.schedule = schedule;
	}
	public FoodBeverage getFoodBeverage() {
		return foodBeverage;
	}
	public void setFoodBeverage(FoodBeverage foodBeverage) {
		this.foodBeverage = foodBeverage;
	}
	public SeatingCategory getSeatingCategory() {
		return seatingCategory;
	}
	public void setSeatingCategory(SeatingCategory seatingCategory) {
		this.seatingCategory = seatingCategory;
	}
	public Movie getMovie() {
		return movie;
	}
	public void setMovie(Movie movie) {
		this.movie = movie;
	}
	public String getSeatNo() {
		return seatNo;
	}
	public void setSeatNo(String seatNo) {
		this.seatNo = seatNo;
	}
	

}

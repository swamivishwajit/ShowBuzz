package com.extremity.showbuzz.core.domain;


public class TheaterSeatingCategory {
	private Integer theaterSeatingCatagoryId;
	private Integer price;
	private SeatingCategory seatingCatagory;
	private Theater theater;
	public Integer getTheaterSeatingCatagoryId() {
		return theaterSeatingCatagoryId;
	}
	public void setTheaterSeatingCatagoryId(Integer theaterSeatingCatagoryId) {
		this.theaterSeatingCatagoryId = theaterSeatingCatagoryId;
	}
	public Integer getPrice() {
		return price;
	}
	public void setPrice(Integer price) {
		this.price = price;
	}
	public SeatingCategory getSeatingCatagory() {
		return seatingCatagory;
	}
	public void setSeatingCatagory(SeatingCategory seatingCatagory) {
		this.seatingCatagory = seatingCatagory;
	}
	public Theater getTheater() {
		return theater;
	}
	public void setTheater(Theater theater) {
		this.theater = theater;
	}

}

package com.extremity.showbuzz.core.domain;

import java.util.Date;

public class Schedule {
	private Integer scheduleId;
	private Date date;
	private String time;
	private TheaterScreenSeatingCategory theaterScreenSeatingCatagory;
	public Integer getScheduleId() {
		return scheduleId;
	}
	public void setScheduleId(Integer scheduleId) {
		this.scheduleId = scheduleId;
	}
	public Date getDate() {
		return date;
	}
	public void setDate(Date date) {
		this.date = date;
	}
	public String getTime() {
		return time;
	}
	public void setTime(String time) {
		this.time = time;
	}
	public TheaterScreenSeatingCategory getTheaterScreenSeatingCatagory() {
		return theaterScreenSeatingCatagory;
	}
	public void setTheaterScreenSeatingCatagory(
			TheaterScreenSeatingCategory theaterScreenSeatingCatagory) {
		this.theaterScreenSeatingCatagory = theaterScreenSeatingCatagory;
	}
	
	
	
	
	

}

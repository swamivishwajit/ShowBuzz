package com.extremity.showbuzz.core.domain;

public class TicketAvailability {
	private Integer ticketAvailabilityId;
	private Schedule schedule;
	private Integer avilableSeats;
	public Integer getTicketAvailabilityId() {
		return ticketAvailabilityId;
	}
	public void setTicketAvailabilityId(Integer ticketAvailabilityId) {
		this.ticketAvailabilityId = ticketAvailabilityId;
	}
	public Schedule getSchedule() {
		return schedule;
	}
	public void setSchedule(Schedule schedule) {
		this.schedule = schedule;
	}
	public Integer getAvilableSeats() {
		return avilableSeats;
	}
	public void setAvilableSeats(Integer avilableSeats) {
		this.avilableSeats = avilableSeats;
	}
	

}

package com.extremity.showbuzz.core.domain;

public class BankDetails {
	private Integer bankDetailsId;
	private String bankName;
	private String CardType;
	private Long cardNumber;
	private int pin;
	private int cvc;
	private User user;
	public Integer getBankDetailsId() {
		return bankDetailsId;
	}
	public void setBankDetailsId(Integer bankDetailsId) {
		this.bankDetailsId = bankDetailsId;
	}
	public String getBankName() {
		return bankName;
	}
	public void setBankName(String bankName) {
		this.bankName = bankName;
	}
	public String getCardType() {
		return CardType;
	}
	public void setCardType(String cardType) {
		CardType = cardType;
	}
	public Long getCardNumber() {
		return cardNumber;
	}
	public void setCardNumber(Long cardNumber) {
		this.cardNumber = cardNumber;
	}
	public int getPin() {
		return pin;
	}
	public void setPin(int pin) {
		this.pin = pin;
	}
	public int getCvc() {
		return cvc;
	}
	public void setCvc(int cvc) {
		this.cvc = cvc;
	}
	public User getUser() {
		return user;
	}
	public void setUser(User user) {
		this.user = user;
	}
	

}

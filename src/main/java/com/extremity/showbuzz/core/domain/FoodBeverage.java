package com.extremity.showbuzz.core.domain;

public class FoodBeverage {
	private Integer foodBeverageId;
	private String foodBeveragename;
	private Integer quantity;
	private String type;
	private Integer price;
	public Integer getFoodBeverageId() {
		return foodBeverageId;
	}
	public void setFoodBeverageId(Integer foodBeverageId) {
		this.foodBeverageId = foodBeverageId;
	}
	public String getFoodBeveragename() {
		return foodBeveragename;
	}
	public void setFoodBeveragename(String foodBeveragename) {
		this.foodBeveragename = foodBeveragename;
	}
	public Integer getQuantity() {
		return quantity;
	}
	public void setQuantity(Integer quantity) {
		this.quantity = quantity;
	}
	public String getType() {
		return type;
	}
	public void setType(String type) {
		this.type = type;
	}
	public Integer getPrice() {
		return price;
	}
	public void setPrice(Integer price) {
		this.price = price;
	}

}

package model;

public class good extends maker {
	private String goodsName;
	private String goodsImg;
	private String value;
	private String price;
	
	public good() {
		super();
	}
	public good(String goodsName, String goodsImg, String value, String price) {
		super();
		this.goodsName = goodsName;
		this.goodsImg = goodsImg;
		this.value = value;
		this.price = price;
	}
	
	public String getGoodsName() {
		return goodsName;
	}
	public void setGoodsName(String goodsName) {
		this.goodsName = goodsName;
	}
	public String getGoodsImg() {
		return goodsImg;
	}
	public void setGoodsImg(String goodsImg) {
		this.goodsImg = goodsImg;
	}
	public String getPrice() {
		return price;
	}
	public void setPrice(String price) {
		this.price = price;
	}
	public String getValue() {
		return value;
	}
	public void setValue(String value) {
		this.value = value;
	}
}

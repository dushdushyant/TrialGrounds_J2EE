package com.test.actions;

import com.opensymphony.xwork2.ActionSupport;

public class Action1 extends ActionSupport{

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private String country;
	
	public String getCountry() {
		return country;
	}

	public void setCountry(String country) {
		this.country = country;
	}

	public String execute(){
		
		return SUCCESS;
		
	}
	
	public String printreceived(){
		System.out.println("Selected Country is: "+country);
		return SUCCESS;
	}

}

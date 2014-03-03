package com.opi.gitbisectcurl

class Person {

    static constraints = {
		firstName blank: false
		lastName blank: false
		phone blank: true, nullable: true
		favoriteColor blank: true, nullable: true
		birthCountry nullable: true
		birthCity nullable: true
    }
	
	String firstName
	String lastName;
	int birthYear;
	String birthCountry;
	String birthCity;
	String phone;
	String favoriteColor;
}

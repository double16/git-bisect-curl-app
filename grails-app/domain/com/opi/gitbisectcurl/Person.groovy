package com.opi.gitbisectcurl

class Person {

    static constraints = {
		firstName blank: false
		lastName blank: false
		phone blank: true, nullable: true
		favoriteColor blank: true, nullable: true
    }
	
	String firstName
	String lastName;
	int birthYear;
	String phone;
	String favoriteColor;
}

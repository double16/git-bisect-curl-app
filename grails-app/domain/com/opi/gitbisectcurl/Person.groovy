package com.opi.gitbisectcurl

class Person {

    static constraints = {
		firstName blank: false
		lastName blank: false
    }
	
	String firstName
	String lastName;
}

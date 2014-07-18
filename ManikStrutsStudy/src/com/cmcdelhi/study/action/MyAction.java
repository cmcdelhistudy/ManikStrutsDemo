package com.cmcdelhi.study.action;

public class MyAction {

	String username;
	int age;

	public String execute() {

		System.out.println("User Name : " + username);
		System.out.println("Age : " + age);

		return "success";
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public int getAge() {
		return age;
	}

	public void setAge(int age) {
		this.age = age;
	}

}

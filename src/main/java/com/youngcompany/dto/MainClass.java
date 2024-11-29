package com.youngcompany.dto;

public class MainClass {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		StudentDto studentDto1 = new StudentDto("홍길동", 27, 3, "서울 용산구");
		
		StudentDto studentDto2 = new StudentDto();
		studentDto2.setName("김유신");
		studentDto2.setAge(31);
		studentDto2.setGrade(2);
		studentDto2.setAddr("서울 은평구");
		
		System.out.println(studentDto1.getName());
		System.out.println(studentDto2.getName());
		System.out.println(studentDto2.getAge());
	}

}

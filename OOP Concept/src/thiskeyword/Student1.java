package thiskeyword;

public class Student1 {
	int rollno;  
	String name;  
	float fee;  
	Student1(int rollno,String name,float fee){  
	this.rollno=rollno;  
	this.name=name;  
	this.fee=fee;  
	}
	void display(){
		System.out.println(rollno+" "+name+" "+fee);  
	}  
}

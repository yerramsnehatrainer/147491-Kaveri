package thiskeyword;

public class RealUsageStudent3 {

		int rollno;  
		String name,course;  
		float fee;  
		RealUsageStudent3(int rollno,String name,String course){  
			this.rollno=rollno;  
			this.name=name;  
			this.course=course;  
		}  
		RealUsageStudent3(int rollno,String name,String course,float fee){  
			this(rollno,name,course);//reusing constructor  
			this.fee=fee;  
		}  
		void display(){
			System.out.println(rollno+" "+name+" "+course+" "+fee);
			}  
}  
		  
		

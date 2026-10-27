/*
    Aim: WAP to store and display student information of few students. Information like name, uin, cgpa.
    Coder: shayan
    Class: Computer Engineering: A div
    UIN/Roll No: 241P033/70
*/
public class Task1{

    public static void main(String[] args) {
        // Adding student 1's data.
        Student s1 = new Student();
        s1.name = "shayan";
        s1.uin = "241P033";
        s1.cgpa = 9.999999999;
        s1.display();

        // Adding student 2's data.
        Student s2 = new Student();
        s2.name = "Aryan Dobra";
        s2.uin = "251P008";
        s2.cgpa = 9.97;
        s2.display();

        // Adding student 3's data.
        Student s3 = new Student();
        s3.name = "Tabreek";
        s3.uin = "251P014";
        s3.cgpa = 5.5;
        s3.display();
    }
}

class Student{
    String name;
    String uin;
    double cgpa;

    void display(){
        // Displaying the student's data.
        System.out.println("Name:\t" + name);
        System.out.println("UIN:\t" + uin);
        System.out.println("CGPA:\t" + cgpa + "\n");
    }
}

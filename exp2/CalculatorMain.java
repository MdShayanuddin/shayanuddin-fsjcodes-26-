/*Coder: shayan
Date: 6/8/26
AIM: WAP to create a calculator class to add two numbers. Use constructor overloading to
initialize the data with either default values or user provided values. Use method
overloading to add integer or double.*/

import java.util.Scanner;

public class CalculatorMain {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        Calculator C1 = new Calculator();
System.out.println("\n-----------------------------------------------------------------");
        System.out.println("\nUsing default constructor:");
        System.out.println("Number 1:\t" + C1.num1 + "\nNumber 2:\t" + C1.num2);

        Calculator C2 = new Calculator(4,5);
        System.out.println("\n-----------------------------------------------------------------");
        System.out.println("\nUsing parameterized constructor");
        System.out.println("Number 1:\t" + C2.num1 + "\nNumber2:\t" + C2.num2);

        System.out.println("\n-----------------------------------------------------------------");
        System.out.print("\nEnter the first integer number for addition: ");
        int a = sc.nextInt();
        System.out.print("Enter the second integer number for addition: ");
        int b = sc.nextInt();
        System.out.println("Addition of integers is: " + C1.add(a,b));

        System.out.println("\n-----------------------------------------------------------------");
        System.out.print("\nEnter the first floating point number for addition: ");
        double c = sc.nextDouble();
        System.out.print("Enter the second floating point number for addition: ");
        double d = sc.nextDouble();
        System.out.println("Addition of floating point numbers is: \t" + C1.add(c,d));
System.out.println("\n-----------------------------------------------------------------");
        
        sc.close();
    }
}

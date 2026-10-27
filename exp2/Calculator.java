/* Coder: Shayan
Date: 6/8/26
AIM: WAP to create a calculator class to add two numbers. Use constructor overloading to
initialize the data with either default values or user provided values. Use method
overloading to add integer or double. */

public class Calculator {
    int num1;
    int num2;
    double num3;
    double num4;
//Default constructor to set all values to zero
    Calculator(){
        this.num1 = 0;
        this.num2 = 0;
	    this.num3 = 0;
        this.num4 = 0;
    }
    //Parameterized constructor to set values for integer
    Calculator(int num1, int num2){
        this.num1 = num1;
        this.num2 = num2;
	    this.num3 = 0;
        this.num4 = 0;
    }
    //Parameterized constructor to set values for float/double
    Calculator(double num1, double num2){
	    this.num1 = 0;
	    this.num2 = 0;
	    this.num3 = num1;
    	this.num4 = num2;
    }
    //Method to add two integers
    int add(int num1, int num2){
        return num1+num2;
    }
    //Method to add two floats/doubles
    double add(double num1, double num2){
        return num1+num2;
    }
    
}

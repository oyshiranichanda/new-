import 'dart:math';

void main() {

  // Question 1
  // Print my name using function
  printName();


  // Question 2
  // Print even numbers between two numbers
  print("Even numbers:");
  evenNumbers(1, 20);


  // Question 3
  // Greet a person
  greet("Oyshi");


  // Question 4
  // Generate a random password
  print("Random password: ${randomPassword()}");


  // Question 5
  // Find area of circle
  double r = 5;
  print("Area of circle = ${circleArea(r)}");


  // Question 6
  // Reverse a string
  String word = "Oyshi";
  print("Original word: $word");
  print("Reverse word: ${reverseString(word)}");


  // Question 7
  // Find power of a number
  print("5^3 = ${power(5, 3)}");


  // Question 8
  // Add two numbers
  print("Sum = ${add(10, 20)}");


  // Question 9
  // Find the largest of three numbers
  print("Largest number = ${maxNumber(10, 25, 15)}");


  // Question 10
  // Check if number is even
  print("Is 10 even? ${isEven(10)}");


  // Question 11
  // Create a user
  createUser("Oyshi", 20);
  createUser("Rahim", 22, isActive: false);


  // Question 12
  // Find area of rectangle
  print("Rectangle area = ${calculateArea(10, 5)}");

}


// Question 1
void printName() {
  print("My name is Oyshi");
}


// Question 2
void evenNumbers(int start, int end) {

  for (int i = start; i <= end; i++) {

    if (i % 2 == 0) {
      print(i);
    }

  }
}


// Question 3
void greet(String name) {
  print("Hello, $name");
}


// Question 4
String randomPassword() {

  String characters =
      "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890";

  Random random = Random();
  String password = "";

  for (int i = 0; i < 8; i++) {

    int position = random.nextInt(characters.length);

    password = password + characters[position];
  }

  return password;
}


// Question 5
double circleArea(double r) {

  double pi = 3.1416;

  return pi * r * r;
}


// Question 6
String reverseString(String text) {

  String result = "";

  for (int i = text.length - 1; i >= 0; i--) {
    result = result + text[i];
  }

  return result;
}


// Question 7
int power(int number, int times) {

  int result = 1;

  for (int i = 1; i <= times; i++) {
    result = result * number;
  }

  return result;
}


// Question 8
int add(int a, int b) {

  return a + b;
}


// Question 9
int maxNumber(int a, int b, int c) {

  int largest = a;

  if (b > largest) {
    largest = b;
  }

  if (c > largest) {
    largest = c;
  }

  return largest;
}


// Question 10
bool isEven(int number) {

  if (number % 2 == 0) {
    return true;
  } else {
    return false;
  }
}


// Question 11
void createUser(String name, int age, {bool isActive = true}) {

  print("Name: $name");
  print("Age: $age");
  print("Active: $isActive");
}


// Question 12
double calculateArea([double length = 1, double width = 1]) {

  return length * width;
}

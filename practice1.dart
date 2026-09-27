import 'dart:io';

void main() {

  // Question 1
  print("John Doe");


  // Question 2
  print('Hello I am "John Doe"');
  print("Hello I'am \"John Doe\"");


  // Question 3
  const int num = 7;
  print(num);


  // Question 4
  double p = 1000;
  double t = 2;
  double r = 5;

  double simpleInterest = (p * t * r) / 100;

  print("Simple Interest = $simpleInterest");


  // Question 5
  print("Enter a number:");
  int number = int.parse(stdin.readLineSync()!);

  int square = number * number;

  print("Square = $square");


  // Question 6
  print("Enter your first name:");
  String firstName = stdin.readLineSync()!;

  print("Enter your last name:");
  String lastName = stdin.readLineSync()!;

  print("Full name = $firstName $lastName");


  // Question 7
  print("Enter first number:");
  int a = int.parse(stdin.readLineSync()!);

  print("Enter second number:");
  int b = int.parse(stdin.readLineSync()!);

  int quotient = a ~/ b;
  int remainder = a % b;

  print("Quotient = $quotient");
  print("Remainder = $remainder");


  // Question 8
  int x = 10;
  int y = 20;

  print("Before swapping: x = $x, y = $y");

  int temp = x;
  x = y;
  y = temp;

  print("After swapping: x = $x, y = $y");


  // Question 9
  String text = "Hello World Dart";

  String newText = text.replaceAll(" ", "");

  print("Original text = $text");
  print("After removing spaces = $newText");


  // Question 10
  String str = "50";

  int number2 = int.parse(str);

  print("String = $str");
  print("Integer = $number2");


  // Question 11
  double bill = 2000;
  int people = 4;

  double amount = bill / people;

  print("Each person has to pay = $amount");


  // Question 12
  double distance = 25;
  double speed = 40;

  double time = distance / speed;
  double minutes = time * 60;

  print("Time taken = $minutes minutes");
}

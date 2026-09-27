void main() {

  // Question 1
  // Check whether a number is odd or even

  int number = 10;

  print("Question 1:");

  if (number % 2 == 0) {
    print("$number is even");
  } else {
    print("$number is odd");
  }


  // Question 2
  // Check whether a character is vowel or consonant

  String ch = 'a';

  print("\nQuestion 2:");

  if (ch == 'a' ||
      ch == 'e' ||
      ch == 'i' ||
      ch == 'o' ||
      ch == 'u') {
    print("$ch is a vowel");
  } else {
    print("$ch is a consonant");
  }


  // Question 3
  // Check whether a number is positive, negative or zero

  int num = -5;

  print("\nQuestion 3:");

  if (num > 0) {
    print("$num is positive");
  } else if (num < 0) {
    print("$num is negative");
  } else {
    print("The number is zero");
  }


  // Question 4
  // Print my name 100 times

  print("\nQuestion 4:");

  String name = "Oyshi";

  for (int i = 1; i <= 100; i++) {
    print(name);
  }


  // Question 5
  // Find the sum of natural numbers

  print("\nQuestion 5:");

  int n = 10;
  int sum = 0;

  for (int i = 1; i <= n; i++) {
    sum = sum + i;
  }

  print("Sum = $sum");


  // Question 6
  // Print the multiplication table of 5

  print("\nQuestion 6:");

  for (int i = 1; i <= 10; i++) {
    print("5 x $i = ${5 * i}");
  }


  // Question 7
  // Print multiplication tables from 1 to 9

  print("\nQuestion 7:");

  for (int number = 1; number <= 9; number++) {

    print("\nTable of $number");

    for (int i = 1; i <= 10; i++) {
      print("$number x $i = ${number * i}");
    }
  }


  // Question 8
  // Simple calculator

  print("\nQuestion 8:");

  double number1 = 20;
  double number2 = 5;

  // Change the symbol to do another calculation
  String operation = "+";

  if (operation == "+") {
    print("Answer = ${number1 + number2}");
  } else if (operation == "-") {
    print("Answer = ${number1 - number2}");
  } else if (operation == "*") {
    print("Answer = ${number1 * number2}");
  } else if (operation == "/") {

    if (number2 != 0) {
      print("Answer = ${number1 / number2}");
    } else {
      print("Cannot divide by zero");
    }

  } else {
    print("Wrong operation");
  }


  // Question 9
  // Print numbers from 1 to 100 except 41

  print("\nQuestion 9:");

  for (int i = 1; i <= 100; i++) {

    if (i == 41) {
      continue;
    }

    print(i);
  }
}

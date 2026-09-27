import 'dart:io';

// Question 1
// Create a list of names and print all names using list.

void question1() {
  List<String> names = ["Rahim", "Karim", "Sakib", "Nabil"];

  for (String name in names) {
    print(name);
  }
}

// Question 2
// Create a set of fruits and print all fruits using loop.

void question2() {
  Set<String> fruits = {"Apple", "Mango", "Banana", "Orange"};

  for (String fruit in fruits) {
    print(fruit);
  }
}

// Question 3
// Read a list of expense amounts using user input
// and print the total.

void question3() {
  List<double> expenses = [];

  print("How many expenses do you want to enter?");
  int number = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < number; i++) {
    print("Enter expense ${i + 1}:");
    double expense = double.parse(stdin.readLineSync()!);

    expenses.add(expense);
  }

  double total = 0;

  for (double expense in expenses) {
    total = total + expense;
  }

  print("Total expense = $total");
}

// Question 4
// Create an empty list of type String called days.
// Use add method to add names of 7 days and print all days.

void question4() {
  List<String> days = [];

  days.add("Saturday");
  days.add("Sunday");
  days.add("Monday");
  days.add("Tuesday");
  days.add("Wednesday");
  days.add("Thursday");
  days.add("Friday");

  for (String day in days) {
    print(day);
  }
}

// Question 5
// Add 7 friend names to the list.
// Use where to find names that start with A.

void question5() {
  List<String> friends = [
    "Arif",
    "Rahim",
    "Karim",
    "Akash",
    "Sakib",
    "Nabil",
    "Amin"
  ];

  var result = friends.where(
    (name) => name.toLowerCase().startsWith("a"),
  );

  for (String name in result) {
    print(name);
  }
}

// Question 6
// Create a map with name, address, age and country.
// Update the country name and print all keys and values.

void question6() {
  Map<String, dynamic> person = {
    "name": "Rahim",
    "address": "Dhaka",
    "age": 20,
    "country": "Bangladesh"
  };

  person["country"] = "India";

  person.forEach((key, value) {
    print("$key : $value");
  });
}

// Question 7
// Create a map with name and phone keys.
// Use where to find all keys that have length 4.

void question7() {
  Map<String, String> contacts = {
    "John": "123456789",
    "Rina": "987654321",
    "Alex": "555555555",
    "Sami": "111111111",
    "Bob": "222222222"
  };

  var result = contacts.keys.where(
    (key) => key.length == 4,
  );

  for (String name in result) {
    print(name);
  }
}

// Question 8
// Simple To-Do Application
// User can add, remove and view tasks.

void question8() {
  List<String> tasks = [];

  while (true) {
    print("\nTo-Do App");
    print("1. Add Task");
    print("2. Remove Task");
    print("3. View Tasks");
    print("4. Exit");

    print("Enter your choice:");
    String choice = stdin.readLineSync()!;

    if (choice == "1") {
      print("Enter your task:");
      String task = stdin.readLineSync()!;

      tasks.add(task);

      print("Task added.");
    } else if (choice == "2") {
      if (tasks.isEmpty) {
        print("No tasks available.");
      } else {
        print("Enter task number to remove:");

        int number = int.parse(stdin.readLineSync()!);

        if (number >= 1 && number <= tasks.length) {
          tasks.removeAt(number - 1);
          print("Task removed.");
        } else {
          print("Invalid task number.");
        }
      }
    } else if (choice == "3") {
      if (tasks.isEmpty) {
        print("No tasks available.");
      } else {
        print("Your Tasks:");

        for (int i = 0; i < tasks.length; i++) {
          print("${i + 1}. ${tasks[i]}");
        }
      }
    } else if (choice == "4") {
      print("Program ended.");
      break;
    } else {
      print("Invalid choice.");
    }
  }
}

void main() {
  // Run the question you want by removing the //.

  question1();

  // question2();
  // question3();
  // question4();
  // question5();
  // question6();
  // question7();
  // question8();
}

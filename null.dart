import 'dart:io';

void main() {
  String? input;

  print(input);

  String name;
 // print(name); will give an error because name is not acceept null 
  name = "Yamen";
  print(name);

  String? address; // address can be null
  print(address);
  address = "Amman";
  print(address);



//========Now I will describe how to have input from user ======= 
  print("Enter your name: ");
  String userName = stdin.readLineSync()!; // ! means that the value is not null
  print("Your name is: $userName");

  print("Enter your age: ");
  int userAge = int.parse(stdin.readLineSync()!); // convert string to int
  print("Your age is: $userAge");

  print("Enter your height: ");
  double userHeight = double.parse(stdin.readLineSync()!); // convert string to double

  print("Your height is: $userHeight");

  print("are you student (true/false): ");
  bool isStudent = stdin.readLineSync()!.toLowerCase() == 'true'; // convert string to bool
  print("You are student: $isStudent");

 }

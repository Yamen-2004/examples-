import 'dart:io';

void main() {
  for (int i = 1; i <= 5; i++) {
    print("Iteration $i");
  } // prints Iteration 1 to Iteration 5

  List<int> fruits = [1, 1, 1];

  for (int i in fruits) {
    print(i);
  } // prints each fruit in the list

  int count = 1;
  while (count <= 5) {
    print("Count is $count");
    count++;
  } // prints Count is 1 to Count is 5

  int num = 1;
  do {
    print("Number is $num");
    num++;
  } while (num <= 5); // prints Number is 1 to Number is 5

  while (true) {
    print("Enter your role (admin, user, guest) :");
    String role = stdin.readLineSync()!;
    if (role == "admin" || role == "user" || role == "guest") {
      while (true) {
        print("Enter action (login or exit):");
        String action = stdin.readLineSync()!;
        if (action == "login") {
          while (true) {
            print("Enter username:");
            String username = stdin.readLineSync()!;
            print("Enter password:");
            String password = stdin.readLineSync()!;
            if (username.isNotEmpty && password.isNotEmpty) {
              print("Login successful for $role with username $username");
              break; // exit the login loop
            } else {
              print("Username and password cannot be empty, please enter again:");
            }
          }
          break; // exit the action loop
        } else if (action == "exit") {
          print("Exiting...");
          return; // exit the program
        } else {
          print("Invalid action, please enter again:");
        }
      }
    } else {
      print("Invalid role, please enter again:");
    }
  }
}

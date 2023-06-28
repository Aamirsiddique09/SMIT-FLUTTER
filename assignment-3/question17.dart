/*------------  SMIT  -------------*/
/*
17. Write a program that asks the user for their email and password. You 
are given a list of predefined user credentials (email and password 
combinations). If the entered email and password match any of the 
credentials in the list, print "User login successful." Otherwise, keep 
asking for the email and password until the correct credentials are 
provided.
 */

import 'dart:io';

void main() {
  List<Map<String, String>> userCredentials = [
    {"email": "aamir@gmail.com", "password": "1234"},
    {"email": "navee@gmail.com", "password": "1112"},
    {"email": "zaun@gmail.com", "password": "2232"},
    // Add more user if you  want
  ];
  bool login = false;

  while (!login) {
    String enteredEmail = promptUser("Enter your email:");
    String enteredPassword = promptUser("Enter your password:");

    if (userCredentials.any((credentials) =>
        credentials["email"] == enteredEmail &&
        credentials["password"] == enteredPassword)) {
      login = true;
      print("User login successful.");
      break;
    } else {
      print("Incorrect email or password. Please try again.");
    }
  }
}

String promptUser(String prompt) {
  stdout.write("$prompt ");
  return stdin.readLineSync()!;
}

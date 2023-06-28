/*
16. Write a program that asks the user for their email and password. If the 
email and password match a predefined set of credentials, print "User 
login successful." Otherwise, keep asking for the email and password 
until the correct credentials are provided.
 */
import 'dart:io';

void main() {
  String email = "sidsiddique@gmail.com";
  String password = "12345";
  bool login = false;
  String a = "Enter your Email: ";
  String b = "Enter your Password: ";
  while (!login) {
    print(a);
    String userEmail = stdin.readLineSync()!;
    print(b);
    String userPassword = stdin.readLineSync()!;
    if ((userEmail == email) && (userPassword == password)) {
      login = true;
      print("Login successfuly");
    } else {
      print("invalid request");
    }
  }
}

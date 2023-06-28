/*------------  SMIT  -------------*/
/*
19. Write a program that counts the number of vowels in a given string 
using a for loop and if-else condition.
 */
import 'dart:io';

void main() {
  String inputStr = promptuser("Enter String Please!: ");
  int count = 0;
  for (var i = 0; i < inputStr.length; i++) {
    String updateStr = inputStr[i].toLowerCase();
    if (updateStr == 'a' ||
        updateStr == 'e' ||
        updateStr == 'i' ||
        updateStr == 'o' ||
        updateStr == 'u') {
      count++;
    }
  }
  print("Number of vowels in given String are $count");
}

String promptuser(String prompt) {
  stdout.write("$prompt ");
  return stdin.readLineSync()!;
}

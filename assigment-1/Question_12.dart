import 'dart:io';

void main() {
/*Write a program to convert Celsius  to Fahrenheit i.e:
 Temperature in degrees Fahrenheit (°F) = (Temperature in degrees Celsius (°C) * 9/5) + 32?*/

  print('Enter temperature in Celsius:');
  double celsius = double.parse(stdin.readLineSync()!);

  double fahrenheit = (celsius * 9 / 5) + 32;

  print('$celsius°C is equal to $fahrenheit°F');
}

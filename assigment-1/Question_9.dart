/*---------------SMIT FLUTTER ----------------*/
void main() {
  // Check if the number is even or odd, If number is even then check if this is divisible by 5
  //or not & if number is odd then check if this is divisible by 7 or not?
  int number = 7;

  if (number % 2 == 0) {
    print('$number is even.');

    if (number % 5 == 0) {
      print('$number is divisible by 5.');
    } else {
      print('$number is not divisible by 5.');
    }
  } else {
    print('$number is odd.');

    if (number % 7 == 0) {
      print('$number is divisible by 7.');
    } else {
      print('$number is not divisible by 7.');
    }
  }
}

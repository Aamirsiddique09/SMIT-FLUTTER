/*------------  SMIT  -------------*/
/*
3. Implement a code that checks whether a given number is prime or not.
Example:
Input: 17
Output: 17 is a prime number.
 */
void main() {
  int number = 19;

  if ((number % 2) == 0 && (number == 1)) {
    print("$number is not a Prime Number");
  } else {
    print("$number is a Prime Number");
  }
}

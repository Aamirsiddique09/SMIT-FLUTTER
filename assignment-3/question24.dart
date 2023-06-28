/*------------  SMIT  -------------*/
/*
24. Write a program that takes a list of integers as input and returns a new 
list containing only the prime numbers from the original list. Implement 
the solution using a for loop and logical operations.
Input: [4, 7, 10, 13, 16, 19, 22, 25, 28, 31]
Output: [7, 13, 19, 31]
 */
void main() {
  List<int> numbers = [4, 7, 10, 13, 16, 19, 22, 25, 28, 31];
  List<int> primes = [];

  for (int number in numbers) {
    if (isPrime(number)) {
      primes.add(number);
    }
  }

  print("Prime numbers: $primes");
}

bool isPrime(int number) {
  if (number <= 1) {
    return false;
  }

  for (int i = 2; i <= number / 2; i++) {
    if (number % i == 0) {
      return false;
    }
  }

  return true;
}

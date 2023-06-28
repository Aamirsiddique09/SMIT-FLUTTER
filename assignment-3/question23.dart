/*------------  SMIT  -------------*/
/*
23. Implement a code that finds the average of all the negative numbers in 
a list using a for loop and if-else condition.
 */
void main() {
  List<int> numbers = [-5, 3, -9, 1, -7, 2];
  int sum = 0;
  int count = 0;

  for (int number in numbers) {
    if (number < 0) {
      sum += number;
      count++;
    }
  }

  double average = count > 0 ? sum / count : 0;
  print("Average of negative numbers: $average");
}

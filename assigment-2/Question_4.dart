// Create a list of numbers and create one empty list, now check for every index number is EVEN or ODD. if number is even then add true into empty list and if number is odd then add false into empty list, both list needs to print at the end
//without using loop
void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  List<bool> results = [];

  numbers.forEach((number) {
    if (number % 2 == 0) {
      results.add(true);
    } else {
      results.add(false);
    }
  });

  print(numbers);
  print(results);
}

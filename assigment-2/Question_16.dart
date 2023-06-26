//Implement a Dart function named getEvenNumbers that uses the where() method to filter out odd numbers from a list of integers. The function should take in the original list as a parameter and return a new list containing only the even numbers.

void main() {
  List<int> originalList = [1, 2, 3, 4, 5, 6, 7, 8, 9];

  List<int> evenNumbersList = getEvenNumbers(originalList);

  print("Original List: $originalList");
  print("Even Numbers List: $evenNumbersList");
}

List<int> getEvenNumbers(List<int> originalList) {
  List<int> evenNumbers =
      originalList.where((number) => number % 2 == 0).toList();
  return evenNumbers;
}

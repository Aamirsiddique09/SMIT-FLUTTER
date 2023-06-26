//Implement a Dart function named getPositiveNumbers that uses the where() method to filter out negative numbers from a list of integers. The function should take in the original list as a parameter and return a new list containing only the positive numbers.

void main() {
  List<int> originalList = [-2, 5, -8, 1, 0, 3, -4];

  List<int> positiveNumbersList = getPositiveNumbers(originalList);

  print("Original List: $originalList");
  print("Positive Numbers List: $positiveNumbersList");
}

List<int> getPositiveNumbers(List<int> originalList) {
  List<int> positiveNumbers =
      originalList.where((number) => number > 0).toList();
  return positiveNumbers;
}

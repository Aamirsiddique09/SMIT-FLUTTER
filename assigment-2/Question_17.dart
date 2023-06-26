// Given a list of integers, write a Dart function named squareValues that uses the map() method to create a new list with each value squared. The function should take in the original list as a parameter and return the new list.

void main() {
  List<int> originalList = [1, 2, 3, 4, 5];

  List<int> squaredList = squareValues(originalList);

  print("Original List: $originalList");
  print("Squared List: $squaredList");
}

List<int> squareValues(List<int> originalList) {
  List<int> squaredList =
      originalList.map((number) => number * number).toList();
  return squaredList;
}

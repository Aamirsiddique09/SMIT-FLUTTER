//Write a Dart function named sortList that takes in a list of integers and returns a new list with the elements sorted in ascending order. The original list should remain unchanged.void main() {

void main() {
  List<int> originalList = [5, 2, 8, 1, 3];

  originalList.sort((a, b) => a.compareTo(b));
  List<int> numbers = originalList;

  print(numbers);
}

//Write a Dart code that takes in a list and an integer n as parameters. The function should return a new list containing the first n elements from the original list.
void main() {
  List<int> originalList = [1, 2, 3, 4, 5, 6, 7, 8];
  int n = 3;

  List<int> resultList = originalList.take(n).toList();

  print("Original List: $originalList");
  print("First $n elements: $resultList");
}

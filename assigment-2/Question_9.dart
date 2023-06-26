//Given a list of integers, write a dart code that returns the maximum value from the list.
void main() {
  List<int> numbers = [10, 5, 7, 15, 3, 20, 9];

  int maxValue =
      numbers.reduce((value, element) => value > element ? value : element);
  int minValue =
      numbers.reduce((value, element) => value < element ? value : element);

  print("Maximum value: $maxValue\nMinimum value: $minValue");
}

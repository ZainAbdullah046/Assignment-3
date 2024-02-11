void main() {
  List<int> numbers = [5, -2, 7, -9, 3, -6, 10, -8];
  int sum = 0;
  int count = 0;

  for (var number in numbers) {
    if (number < 0) {
      sum += number;
      count++;
    }
  }

  double average = count > 0 ? sum / count : 0;

  print("List of numbers: $numbers");
  print("Average of negative numbers: $average");
}

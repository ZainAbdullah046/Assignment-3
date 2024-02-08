void main() {
  List<int> num = [1, 3, 11, 2, 9, 4, 8];
  int largest = num[0];

  for (int i = 1; i < num.length; i++) {
    if (num[i] > largest) {
      largest = num[i];
    }
  }
  print("Largest number in the list is : $largest");
}

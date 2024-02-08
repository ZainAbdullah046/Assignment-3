void main() {
  List<int> Numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<int> EvenList = [];

  for (int i = 0; i < Numbers.length; i++) {
    if (Numbers[i] % 2 == 0) {
      EvenList.add(Numbers[i]);
    }
  }
  print("List of the Even numbers $EvenList");
}

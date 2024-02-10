void main() {
  List<int> NumList = [
    2,
    5,
    7,
    8,
    9,
    44,
    75,
  ];
  int max = NumList[0];
  int min = NumList[0];

  for (int i = 1; i < NumList.length; i++) {
    if (NumList[i] > max) {
      max = NumList[i];
    }
    if (NumList[i] < min) {
      min = NumList[i];
    }
  }
  print("Original List : $NumList");
  print("Maximum element list : $max");
  print("Minimum element list : $min");
}

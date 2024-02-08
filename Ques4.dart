void main() {
  List<int> num = [1, 2, 3, 4, 5];
  int sum = 0;
  for (int i = 0; i < num.length; i++) {
    sum = sum + num[i];
  }
  print("Sum of the digits in the List :$sum");
}

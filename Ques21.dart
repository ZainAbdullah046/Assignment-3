void main() {
  List<int> num = [3, 2, 5];
  int sum = 0;
  for (int i = 0; i < num.length; i++) {
    if (num[i] % 2 != 0) {
      int odd = num[i];
      int sqr = odd * odd;
      sum = sum + sqr;
    }
  }
  print("the sum of the squares of all odd in the List :$sum");
}

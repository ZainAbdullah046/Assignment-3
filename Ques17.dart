import "dart:io";

void main() {
  List<int> num = [];
  int maxsize = 4;

  for (int i = 1; i <= maxsize; i++) {
    stdout.write("enter the number  $i :");
    int num1 = int.parse(stdin.readLineSync()!);
    num.add(num1);
  }
  print("Geater than 5 numbers in the list");
  for (int j = 0; j < 4; j++) {
    if (num[j] > 5) {
      int greater = num[j];
      stdout.write("$greater");
    }
  }
}

import "dart:io";

void main() {
  int count = 0;
  print("Enter the string");
  String check = stdin.readLineSync()!;
  for (int i = 0; i < check.length; i++) {
    String vowelCheck = check[i].toLowerCase();
    if (vowelCheck == 'a' ||
        vowelCheck == 'e' ||
        vowelCheck == 'i' ||
        vowelCheck == 'o' ||
        vowelCheck == 'u') {
      count++;
    }
  }
  print("Number of vowels in the String : $count");
}

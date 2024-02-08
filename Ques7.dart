void main() {
  String check = "radar";
  bool found = false;
  for (int i = 1; i <= check.length; i++) {
    if (check[i] != check[check.length - i]) {
      found = true;
      break;
    }
  }
  if (found == true) {
    print("$check is not palindrome");
  } else {
    print("$check is palindrome");
  }
}

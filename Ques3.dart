void main() {
  int num = 5;
  int factorial = 1;
  for (int i = 1; i <= num; i++) {
    factorial = factorial * i;
  }

  print("factorial of the number $num is :$factorial");
}

import 'dart:io';

void main() {
  int limit = 10;
  printFibonacciSequence(limit);
}

void printFibonacciSequence(int limit) {
  int prev = 0;
  int current = 1;

  print("Fibonacci sequence up to $limit:");
  print(prev);

  for (int i = 1; current <= limit; i++) {
    print(current);
    int next = prev + current;
    prev = current;
    current = next;
  }
}

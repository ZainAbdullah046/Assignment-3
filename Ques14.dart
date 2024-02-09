import "dart:io";

void main() {
  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= 5 - i; j++) {
      stdout.write(" ");
    }
    for (int z = 1; z < i; z++) {
      stdout.write("* ");
    }
    stdout.writeln();
  }
}

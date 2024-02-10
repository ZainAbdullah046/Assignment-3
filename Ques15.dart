import "dart:io";

void main() {
  while (true) {
    stdout.write("Enter the email :");
    String email = stdin.readLineSync()!;
    stdout.write("Enter the password :");
    String password = stdin.readLineSync()!;
    if (email == "zain@" && password == "zain123") {
      print("login sucessfull");
      break;
    } else {
      print("login unsucessfull try again !");
    }
  }
}

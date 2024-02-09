import "dart:io";

void main() {
  stdout.write("Enter the email :");
  String email = stdin.readLineSync()!;
  stdout.write("Enter the password :");
  String password = stdin.readLineSync()!;
  if (email == "zain@" && password == "zain123") {
    print("login sucessfull");
  } else if (email == "zain@" && password != "zain123") {
    print("login unsucessfull because of password");
  } else if (email != "zain@" && password == "zain123") {
    print("login unsucessfull because of email");
  } else {
    print("login unsucessfull because of both email and password");
  }
}

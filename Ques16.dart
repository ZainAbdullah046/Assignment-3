import "dart:io";

void main() {
  List<Map<String, String>> userCredentials = [
    {"email": "zain@3.com", "password": "zain124"},
    {"email": "zain@1.com", "password": "zain123"},
    {"email": "zain@.com", "password": "zain123"},
  ];
  bool isLoggedIn = false;
  while (!isLoggedIn) {
    stdout.write("Enter the email :");
    String email = stdin.readLineSync()!;
    stdout.write("Enter the password :");
    String password = stdin.readLineSync()!;
    for (var credentials in userCredentials) {
      if (credentials["email"] == email &&
          credentials["password"] == password) {
        print("login sucessfull");
        isLoggedIn = true;
        break;
      }
    }
    if (!isLoggedIn) {
      print("login unsucessfull try again !");
    }
  }
}

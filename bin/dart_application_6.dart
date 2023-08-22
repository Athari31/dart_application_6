import 'dart:io';

void main() {

  Map<String, String> userCredentials = {
    "Email":"Athari@example.com",
     "password":"password123",
   
  };
 print("Enter your Email");
 String Email = stdin.readLineSync()??"";

  print("Enter your password");
 String password = stdin.readLineSync()??"";

  if (userCredentials.containsKey(Email)) {
   
    if (userCredentials[Email] == [password]) {
      print("Login successful!");
    } else {
      print("Incorrect password.");
    }
  } else {
    print("Email not found.");
  }
}

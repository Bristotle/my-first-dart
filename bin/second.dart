import "dart:io"; 

void main(List<String> args) {
  print("Please enter your firstname");
  String? firstname = stdin.readLineSync();
 // String surname = "Akyeam";
 
  print("plese enter your surname");
  String? surname = stdin.readLineSync();

  print("plese enter your age");
  String? age = stdin.readLineSync();

  print("1..'My name is $firstname.I am $age years old");
  print("2..'My name is firstname.I am five years old");
}
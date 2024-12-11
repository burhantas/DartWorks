import 'dart:io';

void main(List<String> args) {
  print("Enter your name");
  var name = stdin.readLineSync();

  print("Enter your age");
  var age = int.parse(stdin.readLineSync()!); //the return value can also be a null value that's why we put the exclamation point
  
  print("The name value you entered is $name, age value is $age");
}
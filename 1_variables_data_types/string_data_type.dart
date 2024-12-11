void main(List<String> args) {
  String name = "burhan";
  String surname = "taş";
  int age = 20;
  bool isHeStudent = true;
  print(name);
  print(surname);
  print(name + " " + surname); //interpolation

  print("$name $surname ist großartig. Und er ist $age Jahre alt. Ist $name also Student?: $isHeStudent"); 
  print(surname.length);
  var fullName = name + " " + surname;
  print(fullName.length);
  print("Your name is $name and your surname is $surname. The total number of characters of these two is: ${(name+surname).length}");
}
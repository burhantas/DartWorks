void main(List<String> args) {
  int age = 19;
  age = 20; 
  print(age);
  
  double temp = 50;
  print(temp);

  num weight = 70;
  print(weight);

  var year = 1955;
  // year = 50.5; cannot be done because we initially assigned an integer value
  year = 50.5.toInt();
  print(year);
}
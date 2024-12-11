void main(List<String> args) {
  int number1 = 4, number2 = 8;
  int smallNumber = 0;
  int smallNumber2 = 0;

  if(number1 < number2) {
    smallNumber = number1;
  }
  else {
    smallNumber = number2;
  }
  print("The value of the smaller of the two defined numbers is $smallNumber");


  number1 < number2 ? smallNumber2 = number1 : smallNumber2 = number2 ;
  print("The value of the smaller of the two defined numbers is $smallNumber2");

  smallNumber2 = number1 < number2 ? number1 : number2;
  print("The value of the smaller of the two defined numbers is $smallNumber2");

  String name1 = "Burhan", name2 = "burhan";

  if(name1 == name2){
    print("Names are same");
  }
  else {
    print("Names are different");
  }
}
void main(List<String> args) {
  String gradeValue = "DD";

  switch(gradeValue){
    case "AA":
    print("Your score is between 90 and 100");
    case "BA":
    print("Your score is between 80 and 90");
    case "BB":
    print("Your score is between 70 and 80");
    case "CC":
    print("Your score is between 50 and 60");

    default:{
      print("The letter grade you entered is not defined");
    }
  }

  int number = 55;
  int quotient = number ~/ 10;

  switch(quotient) {
    case 6:
      print("Number is greater than 60"); // Not exactly

    case 5:
      print("Number is greater than 50");
    
    case 4:
      print("Number is greater than 40");
  }
}
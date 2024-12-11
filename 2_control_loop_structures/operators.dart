void main(List<String> args) {
  // arithmetic operators + - * / % 
  int number1 = 10, number2 = 6;
  print("The sum of $number1 and $number2 is ${number1 + number2}");
  int outcome = number1 ~/ number2;
  print(outcome);
  int testNumber = 25;
  print("Is the number $testNumber even?");
  if(testNumber % 2 == 0){
    print("It is even.");
  }
  else{
    print("Its is unique");
  }

  // comparison operators > < >= <= != ==

  print(number1 >= number2);

  if(number1 <= number2){
    print("number 1 is less than or equal to number 2");
  }
  else{
    print("number 1 is greater than or equal to number 2");
  }

  if(number1 != number2){
    print("numbers are different");
  }
  if(number1 == number2){
    print("numbers are equal");
  }

  // logical operators && || !
  
  if(number1>10 || number1<20){
    print("condition is met");
  }
  else{
    print("condition is not met");
  }

  bool isHeStudent = false;
  
  if(!isHeStudent){
    print("Is a student");
  }
  // else{
  //   print("Not a student");
  // }

  // increment and decrement operators

  number1 = number1++; // first use then increment the variable by 1
  number1 = ++number1; // increase first and then use

  number1 = number1--;
  number1 = --number1;

  int n1=0, n2=5;

  n1 = n2++; //n1 = 5 n2 = 6
  n2 = ++n1; //n2 = 6 n1 = 6
  print("Final values: $n1 $n2");

  n1 = n1 + 5;
  n1 += 5; // n1 = n1 + 5

  // operation priority

  /*
  ()
  ++ and -- comes before the variable
  * and /
  + and -
  = 
  ++ and -- comes after the variable

  */

  int n3 = 10, n4 = 5;
  double result = 0;

  result = (n3 * n4 + 4 / 2) + (n3++ * n4) + (++n3);
  print(result);

}
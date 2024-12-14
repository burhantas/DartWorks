void main(List<String> args) {
  /* int sum = addNumbers(5, 8, 15);
  int sum2 = addNumbers(10, 15, 20); */

  int sum = addNumbers(number3: 10, number2: 18);
  print("Sum: $sum");
}
//required parameter
/* int addNumbers(int n1, int n2, int n3){
  return n1 + n2 + n3;
} */

//optional parameter
/* int addNumbers(int n1, [int n2 = 0, int n3 = 0]){
  return n1 + n2 + n3;
} */

//named parameter
int addNumbers({int number1 = 0, int number2 = 0, int number3 = 0}){
  return number1 + number2 + number3;
}
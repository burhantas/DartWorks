void main(List<String> args) {
  print("Square of the given number is ${calculateSquare(4)}");
  print("${findMax(1, 2)}");
}

/* int calculateSquare(int number){
  return number * number;
}  */

int calculateSquare(int number) => number * number;

int findMax(int n1, int n2) => (n1 < n2) ? n2 : n1; 
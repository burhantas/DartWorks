//1 Write a function that takes an int number and a boolean value (named) as parameters
// This function returns the sum of the numbers up to the value it receives. The boolean parameter "evenNumberCheck" returns the sum of even numbers if true and the sum of odd numbers if false.


//2 Write the function that calculates the area of the circle. PI should be optional. If PI is not given, take 3.14 by default

void main(List<String> args) {

  int sum = sumNumbersUpTo(5, evenNumberCheck:false);
  print("Sum: $sum");
  
  double area = calculateArea(5,3);
  print("The area of the circle is $area");
}

int sumNumbersUpTo(int number, {bool evenNumberCheck=true}){
  int sum = 0;
  for(int i = 0; i < number; i++){
    if(evenNumberCheck == true){
      if(i % 2 == 0){
        sum += i;
      }
    }else{
      if(i % 2 != 0){
        sum += i;
      }
    }
  }
  return sum;
}

// Named parameter and optional parameter cannot be used together on a single line

double calculateArea(double radius, [double PI = 3.14]){
  return PI * radius * radius;
} 
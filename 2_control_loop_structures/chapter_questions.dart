//1 Make the application that finds the average of 3 numbers you get from the user.
import 'dart:io';

void main(List<String> args) {
print("Number 1:");
var number1 = int.parse(stdin.readLineSync()!);
print("Number 2:");
var number2 = int.parse(stdin.readLineSync()!);
print("Number 3:");
var number3 = int.parse(stdin.readLineSync()!);

double average = (number1 + number2 + number3) / 3;

print("The average of the values you entered is $average");

//2 Find the grade point average with the midterm and final scores you received from the user. 40% of the midterm and 60% of the final. If the average is over 50, (s)he passed the course.
print("Midterm Score:");
var midtermScore = int.parse(stdin.readLineSync()!);
print("Final Score:");
var finalScore = int.parse(stdin.readLineSync()!);

double averageGrade = (midtermScore * 4/10) + (finalScore * 6/10);
print("Your average grade is $averageGrade");

if(averageGrade >= 50){
    print("You passed the course");
}else{
    print("You failed the course");
}

//3 Write an application that finds the factorial of an int number received from user. (with while loop)
print("Enter the number.");
int intNumber = int.parse(stdin.readLineSync()!);
int counter = 1;
int factorial = 1;

while(counter<=intNumber){
    factorial = counter * factorial; 
    counter++;
}
print("Factorial of the $intNumber is $factorial");

}



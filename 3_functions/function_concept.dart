void main(List<String> args) {
  calculatePerimeter();
  calculateArea(5, 10);
  int volume = calculateVolume(5, 10, 15);
  print("volume $volume");

  print(calculateVolume(4, 5, 6));

}

int calculateVolume(int width, int length, int height){
  return width * length * height;
}

void calculateArea(int width, int length){
  print("The area of a rectangle with width $width and length $length is ${width * length}.");
}

void calculatePerimeter(){
  int width = 5;
  int length = 10;
  int perimeter = (width + length) * 2; 
  print("The perimeter of a rectangle with width $width and length $length is $perimeter.");
}
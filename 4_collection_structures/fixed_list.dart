void main(List<String> args) {
  List<int> numbers = List.filled(10, 0);
  numbers[0] = 5;
  numbers[1] = 4;
  numbers[9] = 99;
  numbers[5] = 50;
  // numbers[2] = "Burhan";  initially defined as int
  print(numbers);


  List<String> cities = List.filled(5, "NULL");
  cities[0] = "Ankara";
  cities[1] = "Bursa";
  print(cities);

  for(int i = 0; i<numbers.length; i++){
    print(numbers[i] + 5);
  }

  for(String city in cities){
    print("Current city $city\n");
  }

  for(int number in numbers){
    print("Current number $number\n");
  }


  List mixed = List.filled(5, 0);
  mixed[0] = 50;
  mixed[1] = "Burhan";
  mixed[2] = true;
  print(mixed);
}
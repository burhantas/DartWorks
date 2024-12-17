void main(List<String> args) {
  Set<int> oddNumbers = Set();
  oddNumbers.add(1);
  oddNumbers.add(3);
  oddNumbers.add(5);
  oddNumbers.add(3);
  oddNumbers.add(1);
  oddNumbers.add(7);
  oddNumbers.add(3);

  var evenNumbers = <int>{};
  evenNumbers.add(0);
  evenNumbers.add(2);
  evenNumbers.add(2);
  evenNumbers.add(4);
  evenNumbers.add(4);
  evenNumbers.add(6);

  for(var n1 in oddNumbers){
    print(n1);
  }
  print(oddNumbers);
  print(evenNumbers);

  var numbers = <int>{};
  numbers.addAll(oddNumbers);
  numbers.addAll(evenNumbers);
  numbers.addAll([5,5,5,5,8,92,14]);

  numbers.clear();
  numbers = <int>{...oddNumbers, ...evenNumbers, ...[52,52,45,75]};


  print(numbers);

  var zahlen = Set.from([5,9,8,8,8,7,5]);
  var test = Set.from({5,6,7,8,9});
  print(zahlen);
  print(test);

  print(zahlen.contains(5));
  print(zahlen.remove(512321));
}
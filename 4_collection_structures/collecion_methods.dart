
void main(List<String> args) {
  var numbers = <int>[10, 5, 99, 8];

  if (numbers.isNotEmpty) {
    print(numbers.first);
    print(numbers.last);
  }

  numbers.add(50);
  var newList = <int>[50, 90, 100];

  numbers.addAll(newList);

  numbers.addAll([85, 41, 95]);

  numbers.remove(5);
  numbers.removeLast();
  numbers.removeAt(0);

  print(numbers.elementAt(0));
  print(numbers.indexOf(100));

  print(numbers);
  numbers.shuffle();
  print(numbers);

  print(numbers.contains(85));
  numbers.clear();
  print(numbers);
}

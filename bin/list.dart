void main() {
  List<int> numbers = [
    1,
    2,
    3,
    4,
    5
  ]; // list inherits iterable // literal syntax
  //--^^^^^ -> Generic Type
  print(numbers[0]);

  // iterables -> list , set , map

  numbers.sublist(
      2, 4); // returns a new list with the elements between start and end

  var list2 = List.filled(
      5, -1); // creates a list with 5 elements and fills them with -1
  list2.length;
  list2.add(2); // push
  list2.removeLast(); // pop
  list2.insert(2, 12);
  for (int i in list2) {
    print(i); // normal loops
  }
  list2.forEach((n) => print(n)); // for each loop
  var doubled = list2.map((n) => n * 2); // map returns a new list
  // doubled.forEach((n) => print(n));

  var combined = [...doubled, ...list2];

  bool diabetic = true;
  var cart = [
    'carrot',
    'apple',
    if (diabetic) 'karela',
  ];
}

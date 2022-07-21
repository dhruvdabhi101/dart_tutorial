void main() {
  // int age = null; // gives error
  int? age = null; // null value okay here
  print(age == null); // prints true

  String? name = null; // null value okay here
  // String res = name; // error

  // assertion operator !
  String res = name!; // no error
  // see about late keyword in dart
}

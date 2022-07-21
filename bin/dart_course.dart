void main() {
  int num1 = 1; // int

  double num2 = 3.3; // double

  bool isTrue = true; // boolean

  print((num1 + num2)
      is int); // prints false  -> "is" is the instance-of operator

  // print runtime type of object
  print((num1 + num2).runtimeType); // double

  String str = "hello mom";

// string interpolation
  print("The type of $str is string ? ${str is String}"); // prints true

  // reassignable variables
  var username = "Dhruv";

  // final variables (cannot be reassigned) (like const in c++)
  final String name = "Dhruv";

  // const
  const double PI = 3.14; // at compile time
}

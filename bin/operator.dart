void main() {
  // Basic Maths
  print(1 + 1); // addition
  print(1 - 1); // subtraction
  print(1 * 1); // multiplication
  print(1 / 1); // division
  print(1 % 1); // modulo

  // logical operators
  print(1 == 1); // equal to
  print(1 != 1); // not equal to
  print(1 > 1); // greater than
  print(1 < 1); // less than
  print(1 >= 1); // greater than or equal to
  print(1 <= 1); // less than or equal to
  // || logical or , && logical and , ! logical not

  // increament or decreament
  var x = 1;
  x++; // x = x + 1 ;
  x--; // x = x - 1 ;
  print(x);

  // Assignment
  String? name;
  name ??=
      'Guest'; // if name is null, set it to 'Guest' if not null then don't do anything;

  // Ternary
  String c = "Blue";
  var isThisBlue = c == "Blue" ? "Yes" : "No";
  print(isThisBlue);

  // cascade
  dynamic Paint; // object

  // var paint = Paint();
  // paint.color = 'black';
  // paint.strokeCap = 'round';
  // paint.strockWidth = 5.0;

  // .. -> call method but return original object

  var paint = Paint()
    ..color = 'black'
    ..strokeCap = 'round'
    ..strokeWidth = 5.0;
}

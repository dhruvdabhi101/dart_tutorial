void main() {
  // basic function
  // no any function keyword
  String takeFive(int num) {
    return "$num minus 5 is ${num - 5}";
  }

  var str = takeFive(25);

  int namedParams({required int a, int b = 5}) {
    // default value and required keyword
    return a + b;
  }

  // Arrow Function
  helloMom() => print("Hello Mom");
  helloMom();
}

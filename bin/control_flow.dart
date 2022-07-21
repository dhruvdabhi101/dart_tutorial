void main() {
  // conditioinals
  String color = "Red";
  if (color == "Blue") {
    print("Blue");
  } else if (color == "Green") {
    print("Green");
  } else {
    print("Red");
  }

  String s1 = '';
  // checks if empty or not
  if (s1.isEmpty) {
    print("Empty");
  } else {
    print("Not Empty");
  }

  // sending null to control flow it defaults to falsy
  // LOOPS
  // for loop

  for (var i = 0; i < 5; i++) {
    print(i);
    // break;
    // continue;
  }

  // while loop
  int i = 0;
  while (i < 5) {
    print(i);
    i++;
  }

  // do while loop
  i = 0;
  do {
    print(i);
  } while (i < 5);

  //Assert
  var txt = "good";
  assert(txt != "bad"); // if true -> no error, if false -> error in debug mode
}

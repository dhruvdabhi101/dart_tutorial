void main(){
  // Basic thing = new Basic();
  Basic thing = Basic(55);

  thing.id;
  thing.doStuff();
  Basic.helper(); // static method
}

class Basic { // should be upper camel case
  int id = 5 ;
  Basic(this.id); // constructor
  doStuff(){
    print("Hello Mom!");
  }
  // static method

  static helper(){
    print("Hello Daddy");

  }

}

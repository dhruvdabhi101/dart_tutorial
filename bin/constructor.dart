void main(){
  var rect = Rectangle(12,12); // positional arguments
  rect.area;

  const cir = Circle (radius:50, name:'foo'); // named arguments
  var p1 = Point.fromMap('lat' : 23, 'lng' : 44);
  var p2 = Point.fromList([23,44]);

}


class Rectangle {
  final int width;
  final int height;

  late final int area ;

  Rectangle (this.width, this.height){
    area = width * height ;

  }


}
class Circle {
  const Circle({required int radius , String ? name }); // for named arguemnts

}

class Point{
  // diff constructor
  Point.fromMap(Map data){
    lat = data['lat'];
    lng = data['lng'];l
  }
  Point.fromList(List data){
    lat = data[0];
    lng = data[1];
  }


}

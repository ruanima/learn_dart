class Point {
  num x;
  num y=1;
  static num z = 3;
  // 构造函数不被继承
  Point (num x, num y) {
    this.x = x;
    this.y = y;
  }
  Point.fromJson(Map json) {
    x = json['x'];
    y = json['y'];
  }
  static void pPoint(Point obj) {
    print('(${obj.x}, ${obj.y})');
  }
  printPoint(){
    Point.pPoint(this);
  }
}

class MyPoint extends Point {
  MyPoint(): super(1, 2) {  // 显式调用父类构造函数
  }
}


main(List<String> args) {
  var a = new Point(1,1);
  print(a.y);
  print(Point.z);
  var b = new Point.fromJson({'x': 2, 'y':3});
  print(b.x);
  var c = MyPoint();
  print(c.x);
  c.printPoint();
}

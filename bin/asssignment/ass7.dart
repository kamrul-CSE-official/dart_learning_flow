void ass7() {
  Circle c = Circle();
  c.draw();
  c.description();

  Rectangle r = Rectangle();
  r.draw();
  r.description();
}

abstract class Shape {
  dynamic draw();

  void description() {
    print("I am from Shape.");
  }
}

class Circle extends Shape {
  @override
  draw() {
    print("I'm draw function, from Circle function");
  }

  @override
  void description() {
    print("I'm description function, from Circle class.");
  }
}

class Rectangle extends Shape {
  @override
  void draw() {
    print("I'm draw, from Rectangle class.");
  }

  @override
  void description() {
    print("I description, from Rectangel class.");
  }
}

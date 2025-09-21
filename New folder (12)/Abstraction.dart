abstract class shape {
  double area();
}
class Circle extends shape {
  double radius;
  Circle(this.radius);
  @override
  double area() {
    const double pi = 3.14;
    return pi * radius * radius;
  }
}
class Rectangle extends shape {
  double width;
  double height;
  Rectangle(this.width, this.height);
  @override
  double area() {
    return width * height;
  }
}

void main() {
  var circle = Circle(5);
  var rectangle = Rectangle(4, 6);

  print("Circle area: ${circle.area()}");
  print("Rectangle area: ${rectangle.area()}");
}

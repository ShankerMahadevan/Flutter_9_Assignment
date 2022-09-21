class Shape {
  void draw() {
    print("drawing...");
  }
  void erase(){
    print("erasing..");
  }
}
class Rectangle extends Shape {
  void draw() {
    print("drawing rectangle...");
  }
  void erase(){
    print("erasing..");
  }
}
class Circle extends Shape {
  void draw() {
    print("drawing circle...");
  }
  void erase(){
    print("erasing..");
  }
}
class Triangle extends Shape {
  void draw() {
    print("drawing triangle...");
  }
  void erase(){
    print("erasing..");
  }
}
void main() {
  Shape s;
  s = Rectangle();
  s.draw();
  s = Circle();
  s.draw();
  s = Triangle();
  s.draw();
}

abstract class Car {
  void run();
}
class Lamborghini extends Car {
  void run() {
    print("running safely");
  }
}
void main() {
  Car obj = Lamborghini();
  obj.run();
}
abstract class Vehicle{
  late int _speed;
  void move();
  void setSpeed(int speed){
    _speed = speed;
  }
  int get speed => _speed;
}
class Car extends Vehicle{
  @override
  void move() {
    print("The car is moving at $_speed km/h");
  }
}
main(){
  Car bmw= Car();
  bmw.setSpeed(120);
  bmw.move();
}
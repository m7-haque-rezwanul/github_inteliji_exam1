abstract class Vehicle{
  int _speed= 0;
  int get speed=>_speed;
  move(){

  }
  setSpeed(int speed){
    if(speed>=0){
      _speed=speed;
    }
  }
}
class car extends Vehicle{
  move(){
    print("The car is moving at $_speed km/h");
  }
}
main(){
  car myCar=car();
  myCar.setSpeed(80);
  myCar.move();
}
void main(){
  var vehicles=Vehicles();
  vehicles.accelerate();
  
  var vehicles1=Car();
  vehicles1.someThing();
  vehicles1.accelerate();
  
  var car=Truck();
  car.accelerate();
  car.someThing();
}

class Vehicles{
    int speed=10;
    int noOfWheels=10;
    bool isEngineWorking=false;
    void accelerate(){
      print("$speed");
    }
}

class Car implements Vehicles{
  @override
  bool isEngineWorking=true;

  @override
  int noOfWheels=4;

  @override
  int speed=80;

  void someThing(){
    print("missing something");
  }
  
  @override
  void accelerate() {
    print("hello");
  }
}
class Truck implements Car,Vehicles{
  @override
  bool isEngineWorking=true;

  @override
  int noOfWheels=8;

  @override
  int speed=75;
  @override
  void accelerate() {
    print("Going on");
  }
  
  @override
  void someThing() {
    print("Got it");
  }
}
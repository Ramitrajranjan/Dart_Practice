void main(){
Car car=Car();
print(car.isEngineWorking);
print(car.noOfWheels);
Vehicles vehicles=Car();
print(car.isEngineWorking);
print((vehicles as Car).noOfWheels);
Vehicles vehicles1=Truck();
print(car.isEngineWorking);
print((vehicles1 as Truck).noOfWheels);
print(vehicles1.speed);
print(vehicles1.accelerate());
print(vehicles1.speed);

}

class Vehicles{
    int speed=10;
    bool isEngineWorking=false;

    int accelerate(){
      return speed+=10;
    }
}

class Car extends Vehicles{
int noOfWheels=4;
void printSometing(){
  print(noOfWheels);
}
}
class Truck extends Vehicles{
int noOfWheels=8;
void printSometing(){
  print(noOfWheels);
}
}
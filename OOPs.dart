void main(){
  //Object
  final date=DateTime.now();
  print("$date");

  //Polymorphism
  Cat cat=Cat();
  cat.sound();
  Dog dog=Dog();
  dog.sound();

  //abstraction
  Animal animal=Cat();
  animal.sound();
  animal=Dog();
  animal.sound();

  //inheritance:performed by extends keyword,
  // which can be observed below class Cat is extending the Animal class.

  //encpsulation:like a capsule here we perform
  // wrapping data and methods under a same name e.g.- Class. 

}

abstract class Animal{
  void sound();
}
class Cat extends Animal{
  @override
  void sound(){
    print("Cats make sound");
  }
}
class Dog extends Animal{
  @override
  void sound(){
    print("Dogs make sound");
  }
}
void main(){
  Animal animal=Cat();
  print(switch(animal){
    Dog() => "Dogs",
    Cat() => "Cats",
    Cow() => "Cows"
      
  });
}

sealed class Animal{}

class Cat extends Animal{}
class Dog extends Animal{}
class Cow extends Animal{}
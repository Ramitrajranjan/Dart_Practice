
void main(){
  //mixin
  //mixes in
  final Animal animal=Animal();
  animal.func();
}

mixin Jump{
  int jumping=10;
}
class Animal with Jump{
  void func(){
    print(jumping);
  }
}
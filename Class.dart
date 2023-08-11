void main(){
  final biscuits=Biscuits('Ramit',10);
  print(biscuits.toString());
  biscuits.baking();
  print(biscuits.isCooling());
}

class Biscuits{
  String? name;
  int? number;
  Biscuits(this.name,this.number){
    print("Constructor it is $number");
    baking();
  }
  String shape='circle';
  int weight=100;
  double size=15.2;
  
  void baking(){
    print("baking has started");
  }
  
  bool isCooling(){
    return false;
  }
}

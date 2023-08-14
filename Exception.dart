void main(){
  print(10~/3);
  print(10/0);
  try{
  print(10~/0);
  }catch(e){
    print("Some errot occured $e");
  }finally{
  print("Finally block is executed");
  }
  print("Ramit Ranjan");
}
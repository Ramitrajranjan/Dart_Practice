void main() async{
  //Futures(Promises)
  print("hello11111");
  final result=await giveResultInTwoSeconds();
  print(result);
  print ("hello");//Sending request to external service
  print ("hi");
  final res=diplay();
  print(res);
  print ("Welcome");
}

Future<String> giveResultInTwoSeconds(){
  return Future.delayed(Duration(seconds: 2),() async{
    return "hey1";
  });
}

Future<Null> diplay(){
  var result1=giveResultInTwoSeconds().then((value){
    print("$value 111");
  });
  return result1;
}
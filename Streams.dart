void main()async{
  countDown().listen((event) {
    print(event);
  },onDone: () {
    print("Completed the task");
  },);
  print("hi");
}
Stream<int> countDown() async*{
  for(int i=5;i>0;i--){
    yield i;
    await Future.delayed(Duration(seconds: 1));
  }
}
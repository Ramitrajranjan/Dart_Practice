void main(){
  List<int> list=[10,20,30];
  print(list);
  print(list[2]);

  List<Student> students=[Student("Ramit",10),Student("Ram",5),Student("Amit",8),Student("Rit",9)];
  print(students[0].name);
  print(students);
  students.add(Student('Rahul',3));
  print(students);
  Student rohan=Student('Rohan',9);
  students.insert(0,rohan);
  print(students);
  students.remove(rohan);
  print(students);
  students.removeAt(0);
  print(students);

  //1
  List <Student> filteredStudents=[];
  for(int i=0;i<students.length;i++){
    if(students[i].marks>5){
      filteredStudents.add(students[i]);
    }
  }
  print(filteredStudents);
  //2
  List <Student> filteredStudents1=[];
  for(final student in students){
    if(student.marks>5){
      filteredStudents1.add(student);
    }
  }
  print(filteredStudents1);
  //3
  students=students.where((student) => student.marks>5).toList();
  print(students.reversed.toList());
}

class Student{
  String name;
  int marks;
  Student(this.name,this.marks);
  @override
  String toString()=> 'student: $name And $marks';
}
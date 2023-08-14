void main(){
 Map<String,int> marks={
  'Ramit':10,
  'Ram':8,
  'Amit':9,
  'Rit':3,
 };
 print(marks);
 marks['Rahul']=6;
 print(marks);
 marks.forEach((key, value) => 
 print('$key :$value'));
}

class Student{
  String name;
  int marks;
  Student(this.name,this.marks);
  @override
  String toString()=> 'student: Name- $name Marks- $marks';
}
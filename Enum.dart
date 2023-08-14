void main(){
final employee1=Employee("Ramit",EmployeeType.sde);
final employee2=Employee("Amit",EmployeeType.sde);
final employee3=Employee("Amit",EmployeeType.finance);
print(employee1.type.salary);
print(employee2.type);
print(employee3.type);
}
enum EmployeeType{
  sde(200000000),
  finance(25000000),
  marketing(200000);

  final int salary;
  const EmployeeType(this.salary);
}
class Employee{
  String name;
  EmployeeType type;
  Employee(this.name,this.type);
}
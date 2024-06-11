class Person {
  late String name;
  late int age;
  late double height;
  late String sex;
  late String _pass = '1234';

  static void DOB(int dob) {
    print(dob);
  }

  // Constructor
  Person(this.name, this.age, this.height, this.sex);

  // Method
  void printDetails() {
    print('Your name is $name, you are $age years old. You are a $sex with $height height.');
  }
}

class Employee extends Person {
  late int id;
  late String department;
  Employee(String empname, int empid, int empage, double empheight,
      String empsex, String empdepartment) : super(empname, empage, empheight, empsex) {
    this.id = empid;
    this.department = empdepartment;
  }

  void details()
  {
    print("${this.name} is in $department department. His Id is $id");
  }
}

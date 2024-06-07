class Person {
  String name;
  int age;
  double height;
  String sex;
  String _pass='1234';

  static void DOB(){
    print("11-11-2000");
}

  // Constructor
  Person({required this.name, required this.age, required this.height, required this.sex});

  // Method
  void printDetails() {
    print('''Your name is $name, you are $age years old. You are a $sex with $height"  height.''');
  }
}

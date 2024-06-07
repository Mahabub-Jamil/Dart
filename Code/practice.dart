import 'dart:io';

Map<String,String> Details(String name,int age,[int a=0])
{
  String Age = age.toString();
  Map<String,String> details = {'name':name,'age':Age};

  return details;
}

fun({required String name, required int age}){
  print('Your name is $name');
  print('Your age is $age');
}
void main()
{
  print('Please enter your name:');
  String? name = stdin.readLineSync();
  print('Please enter your age:');
  int age = stdin.readByteSync();

  Map<String,String>details=Details(name!,age);
  print('Hello, Welcome ${details['name']} your age is ${details['age']}');
  fun(name: name, age: age);
}
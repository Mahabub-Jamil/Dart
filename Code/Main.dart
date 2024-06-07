import "Person.dart";
void main(){
  Person person1 = Person(name: 'Jamil', age: 24, height: 5.4, sex: 'Male');
  person1.printDetails();
  Person.DOB();

  Person person2 = Person(name: 'Mahabub', age: 25, height: 5.6, sex: 'Male');
  person2.printDetails();
}
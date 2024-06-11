import "Animal.dart";
import "Person.dart";
void main(){
  Person person1 = Person('Mahabub',24,5.4,'Male');
  Person person2 = Person('Alip',13,4.5,'Male');
  Employee emp1 = Employee('Jamil', 2021, 24, 5.4, 'Male', 'CSE');
  emp1.details();


  Human person = Human('Rafiq');
  Lion lion = Lion('Mufasa');

  person.characteristics();
  lion.characteristics();
  person.eat();
}
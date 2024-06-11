abstract class Animal{
  late String name;
  Animal(this.name){
    print('$name object created');
  }
  void eat();
  void sleep();
  void characteristics(){
    print('Animals are mortal');
  }
}

class Human extends Animal{
  Human(String name) : super(name);

  @override
  void eat() {
    print('${this.name} eat rice');
  }

  @override
  void sleep() {
    print('${this.name} sleep in bed');
  }
}
class Lion implements Animal{
  late String name;
  Lion(this.name);
  @override


  @override
  void characteristics() {
    print('${this.name} can not talk, he roar.');
  }

  @override
  void eat() {
    print("${this.name} hunt other animal for eating");
  }

  @override
  void sleep() {
    print('${this.name} sleep in the jungle');
  }

}
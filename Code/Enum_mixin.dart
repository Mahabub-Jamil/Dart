enum Division{
  Dhaka,
  Chittagong,
  Rajshahi,
  Cumilla,
}

class A extends C implements B{
  void printAnything(){
    print("This is A class");
  }
}
abstract class B{
  void printAnything(){
    print("This is B class");
  }
}
class C with D,E {
  void printAnything(){
    print("This is C class");
  }
}

mixin D{
  void printAnything(){
    print("This is D mixin");
  }
}
mixin E{
  void printAnything(){
    print("This is E mixin");
  }
}

void main(){
  Division div = Division.Chittagong;

  print(Division.values);


  A a =A();
  a.printAnything();

}
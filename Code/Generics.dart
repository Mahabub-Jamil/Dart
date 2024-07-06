class Calculator {
  // Generics.......
    return a + b;
  }

    return m;
  }

  String someList<K, V>(K key, V value) {
    return '$key : $value';
  }
  // Normal method.....
    return a + b;
  }

    return a + b;
  }
  Future<void> something() async {
    print("Before delay");
    Future.delayed(Duration(seconds: 2)).then((_) {
      print("After 2 seconds");
    });
  }
  }
Future<void> main() async {
  Calculator calculate = Calculator();
  // Normal....
  print(calculate.sum(10, 20));
  print(calculate.floatingSum(10.5, 19.5));

  // Generics....
  print(calculate.Sum(30.5, 5));
  await Future.delayed(Duration(seconds: 2));
  calculate.something();
  print(calculate.sendSomething('Hello'));
  print(calculate.someList('Name', 'Jamil'));
  print(calculate.someList('Age', 24));
  print(calculate.someList<String, String>('Sex', 'Male'));

  print('a');
  print('b');
  print('c');
  await Future.delayed(Duration(seconds: 5));
  print('Asynchronous 5 seconds');
  print('d');
  print('e');
}
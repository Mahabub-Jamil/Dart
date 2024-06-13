class Car {
  static List<Car> Cars = []; //List to track the cars instance...
  String brand;
  String model;
  int year;
  double milesDriven = 0.0;
  static int numberOfCars=0;

  Car({required this.brand, required this.model, required this.year}) {
    numberOfCars++; //Incremented every time when object created...
    Cars.add(this); //Adding the objects on the list for tracking...
  }

  void drive(double milesDriven) {
    this.milesDriven = milesDriven;
  }

  double getMilesDriven() {
    return this.milesDriven;
  }

  String getBrand() {
    return this.brand;
  }

  String getModel() {
    return this.model;
  }

  int getYear() {
    return this.year;
  }

  int getAge() {
    return 2024 - this.year;
  }
}

void main() {
  Car mercedes = Car(brand: 'Mercedes', model: 'MaybachC300', year: 2023); //number 1 instance created...
  Car bmw = Car(brand: 'BMW', model: 'I9', year: 2007); //number 2 instance created...
  Car landcruiser = Car(brand: 'Toyota', model: 'LandCruiserPrado', year: 2002); //number 3 instance created...

  mercedes.drive(1200.24); //driving mercedes...
  bmw.drive(1009.289); //driving bmw...
  landcruiser.drive(5674.35); //driving landcruiser...

  //created a loop for printing every cars details...
  for (var car in Car.Cars) {
    print('${car.getBrand()} cars brand: ${car.getBrand()}.');
    print('${car.getBrand()} cars model: ${car.getModel()}.');
    print('${car.getBrand()} cars year: ${car.getYear()}.');
    print('${car.getBrand()} cars miles driven: ${car.getMilesDriven()} miles.');
    print('${car.getBrand()} cars age: ${car.getAge()} year.');
  }
  print('Total number of car:${Car.numberOfCars}'); //total count printed...
}

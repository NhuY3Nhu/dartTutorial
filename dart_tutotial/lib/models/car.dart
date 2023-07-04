import 'package:dart_tutotial/models/vehocle.dart';

class Car extends Vehicle {
  double enginerSize = 0.0;
  Car( String name, int year, String brand, this.enginerSize)
      : super(name, year, brand);
  @override
  toString() => ' ${super.toString()} enginerSize : $enginerSize';
  void describe() {}
  int get age => DateTime.now().year - year;
  @override
  set name(String name) {
    super.name = name;
  }

  set age(int value) {
    year = DateTime.now().year - value;
  }
}

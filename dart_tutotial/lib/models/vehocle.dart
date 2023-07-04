class Vehicle {
  String name;
  int year;
  String brand;

  Vehicle(this.name, this.year, this.brand);

  @override
  String toString() => 'name : $name year : $year brand : $brand';
}

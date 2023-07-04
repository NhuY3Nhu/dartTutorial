import 'package:dart_tutotial/models/vehocle.dart';

class Bicycle extends Vehicle {
  bool hasBasket;

  Bicycle(
      {required String name,
      required int year,
      required String brand,
      required this.hasBasket})
      : super(name, year, brand);

  @override
  String toString() => ' ${super.toString()}, hasBasket : $hasBasket';

  bool equals(Object other) =>
      identical(this, other) ||
      (other is Bicycle &&
          name == other.name &&
          year == other.year &&
          brand == other.brand &&
          hasBasket == other.hasBasket);

  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is Bicycle &&
          name == other.name &&
          year == other.year &&
          brand == other.brand &&
          hasBasket == other.hasBasket);
}

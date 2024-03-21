class CarInfo {
  final String year;
  final String miles;
  final String transmission;
  final String fuelType;
  final String horsePower;
  final String torque;
  final String engineSize;
  final String topSpeed;

  CarInfo(
    this.year,
    this.miles,
    this.transmission,
    this.fuelType,
    this.horsePower,
    this.torque,
    this.engineSize,
    this.topSpeed,
  );
}

CarInfo audi = CarInfo(
  '2022',
  '12,000',
  'Automatic',
  'Petrol',
  '600 BHP',
  '800 NM',
  '4.0L',
  '225 mph',
);

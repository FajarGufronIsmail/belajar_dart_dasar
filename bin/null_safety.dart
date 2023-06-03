void main() {
  int? age = null;
  age = 1;

  if (age != null) {
    double ageDouble = age.toDouble();
    print(age.toDouble());
  }

  String name = 'Fajar';
  String? nullableName = name;

  int? nulllablePrice = null;
  if (nulllablePrice != null) {
    int price = nulllablePrice;
  }

  String? guest;
  guest = 'Fajar';
  //String guestName = guest ?? 'Guest';

  //print(guestName);

  int? nullableNumber;
  //nullableNumber = 10;
  //int nonNullableNumber = nullableNumber!;

  int? dataInt;
  double? dataDouble = dataInt?.toDouble();

  print(nullableNumber);
  print(dataDouble);
}

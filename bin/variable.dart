void main() {
  var name = 'Fajar Gufron Ismail';
  print(name);

  print(name);

  print(name);

  var firstName = 'Fajar';
  final lastName = 'Ismail';

  firstName = ' ';

  print(firstName);
  print(lastName);

  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  late var value = getValue();
  print('Variable sudah dipanggil');
  print(value);
}

String getValue() {
  print('getvalue() dipanggil');
  return 'Fajar Gufron Ismail';
}

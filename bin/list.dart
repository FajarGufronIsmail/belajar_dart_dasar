void main() {
  List<int> listInt = [];

  var listString = <String>[];

  print(listInt);
  print(listString);

  var names = <String>[];

  names.add('Fajar');
  names.add('Gufron');
  names.add('Ismail');

  print(names);

  names[0] = 'Zafran';
  print(names[0]);
  names.removeAt(1);

  print(names);
}

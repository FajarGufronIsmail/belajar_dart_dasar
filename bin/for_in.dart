void main() {
  var names = <String>['Fajar', 'Gufron', 'Ismail'];

  // for (var i = 0; i < names.length; i++) {
  //   print(names[i]);
  // }

  for (var value in names) {
    print(value);
  }

  var nameSet = <String>{'Fajar', 'Gufron', 'Ismail'};

  for (var value in nameSet) {
    print(value);
  }
}

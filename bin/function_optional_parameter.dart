void sayHello(String firstName,
    [String? middleName = '', String? lastName = '']) {
  print('Hello $firstName, $middleName $lastName');
}

void main() {
  sayHello('Fajar');
  sayHello('Fajar', 'Gufron');
  sayHello('Fajar', 'Gufron', 'Ismail');
}

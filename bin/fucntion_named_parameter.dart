void sayHello({required String firstName, String? lastName}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'fajar');
  sayHello(firstName: 'Fajar');
  sayHello(firstName: 'Ismail');
  sayHello(firstName: 'Fajar', lastName: 'Ismail');
}

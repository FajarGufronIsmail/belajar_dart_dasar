void sayHello(String name, String Function(String) filter) {
  print('Helo ${filter(name)}');
}

void main() {
  sayHello('Fajar Gufron', (name) {
    return name.toUpperCase();
  });

  sayHello('Fajar Gufron', (name) => name.toLowerCase());

  var upperFunction = (String name) {
    return name.toUpperCase();
  };
}

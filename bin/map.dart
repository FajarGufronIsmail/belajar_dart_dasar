void main() {
  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  var names = <String, String>{
    'first': 'fajarg',
    'middle': 'g',
    'last': 'ismail'
  };

  // names['first'] = 'Fajar';
  // names['middle'] = 'Gufron';
  // names['last'] = 'Ismail';

  print(names);
  print(names['first']);
  names['middle'] = 'Zafran';
  print(names);
  names.remove('last');
  print(names);
}

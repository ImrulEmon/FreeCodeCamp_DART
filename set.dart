void main() {
  var halogens = {'fluoride', 'chloride'};
  var tom = {};
  var bat = <String>{};
  for (var x in halogens) {
    print(x);
  }
  var books = {
    'kkr': 'Harry Potter',
    'Humayun': "Ami Opu",
    'grrm': "Blood and Fire",
  };

  print(tom.runtimeType);
  print(bat.runtimeType);

  print(books['grrm']);
}

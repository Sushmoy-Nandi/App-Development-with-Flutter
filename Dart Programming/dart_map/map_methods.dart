void main() {
  var person = {
    'name': 'Sushmoy Nandi',
    'age': 21,
    'city': 'Dhaka',
    'height': '5 Feet 6 Inch'
  };

  //person.addAll({'country': 'Bandladesh', 'Blood': 'O+'});
  //person.clear();
  person.remove('age');
  print(person);
}

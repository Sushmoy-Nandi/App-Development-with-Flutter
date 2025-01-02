void main() {
  var list = [10, 20, 30, 40, 40];
  // var abc = [];
  // var abc1 = {}; // sets
  // print(list[3]);

  // list.addAll([50, 70, 80]);
  // print(list);

  list.insert(2, 60);
  print(list);

  var sets = {10, 20, 30, 40, 40};
  print(sets); // sets do not accept duplicate

  var sets1 = {"abc", "xyx", "mno"};
  print(sets1);
  print(sets1.first);

  sets1.clear();
  print(sets1);

  var map = {'name': "Sushmoy", 'age': 20};
  print(map);
  map.remove('age');
  print(map);
  map.clear();
  print(map);

  // homework
  // add vs insert in sets
}

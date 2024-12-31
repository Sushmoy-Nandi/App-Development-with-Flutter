void main() {
  var numbers = [1, 2, 3, 4, 5];

  //numbers.add(10);
  //numbers.addAll([10, 20, 30]);
  //numbers.insert(3, 100);
  numbers.insertAll(3, [100, 200, 300]);

  print(numbers);
}

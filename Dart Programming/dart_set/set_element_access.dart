void main() {
  var myCitySet = <String>{'Dhaka', 'Barisal', 'Jashore'};

  myCitySet.addAll({"Khulna", 'Rangpur', 'Savar'});

  print(myCitySet.elementAt(3));
}

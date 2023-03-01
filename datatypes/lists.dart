void main(List<String> args) {
  var list = [1, 2, 3];
  List list1 = [3, 4, 5];

  const constList = [
    6,
    7,
    8,
  ];
  try {
    constList.add(1);
  } catch (e) {
    print(e);
  }
  print(constList);

  final finalList = [6, 7, 8];
  finalList.add(1);
  print(finalList);

  //collestion if
  var hasThree = true;
  var listThree = [
    1,
    2,
    if (hasThree) 3,
    4,
    5,
  ];
  print(listThree);
}

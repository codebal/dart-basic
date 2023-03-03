class Player {
  int id;
  String name;
  int age;

  Player({
    required int id,
    required String name,
    required int age,
  })  : this.id = id,
        this.name = name,
        this.age = age;

  void show() {
    print("hi. my name is $name. and $age years old.");
  }
}

void main(List<String> args) {
  var player1 = Player(id: 1, name: 'kim', age: 10);
  player1.name = 'kimYB';
  player1.age = 20;
  player1.show();

  var player2 = Player(id: 2, name: 'park', age: 20)
    ..name = 'park gun'
    ..age = 30
    ..show();

  var player3 = player2
    ..name = 'choi'
    ..age = 40;

  player2.show();
  player3.show();
}

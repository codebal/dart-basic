abstract class Human {
  void show();
}

class Player extends Human {
  int id;
  String name;

  Player({
    required int id,
    required String name,
  })  : this.id = id,
        this.name = name;

  void show() {
    print("player name: $name");
  }
}

void main(List<String> args) {
  var player1 = Player(id: 1, name: 'kim');
  player1.show();
}

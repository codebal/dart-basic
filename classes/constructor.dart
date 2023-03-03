class Player {
  final int id;
  String name;

  Player(this.id, this.name);

  // Player(String name) {
  //   this.name = name;
  // }

  void show() {
    print('my name is $name');
  }
}

void main(List<String> args) {
  var player1 = new Player(1, 'kim');
  player1.show();
}

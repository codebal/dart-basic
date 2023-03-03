class Player {
  final int id = 123;
  String name = 'kim';
  int xp = 12345;

  void show() {
    print('id:$id, name:$name, xp:${this.xp}');
  }
}

void main(List<String> args) {
  var player1 = new Player();
  player1.show();
  player1.name = 'kim1';
  player1.show();
}

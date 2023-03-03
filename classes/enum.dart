enum Team {
  red,
  blue,
}

class Player {
  int id;
  String name;
  Team team;

  Player({
    required int id,
    required String name,
    required Team team,
  })  : this.id = id,
        this.name = name,
        this.team = team;

  void show() {
    print("name: $name, team: $team");
  }
}

void main(List<String> args) {
  var player1 = Player(id: 1, name: 'kim', team: Team.blue);
  player1.show();
}

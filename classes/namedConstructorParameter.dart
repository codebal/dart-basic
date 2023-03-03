class Player {
  final int id;
  String name;
  int age;

  Player(this.id, this.name, this.age);

  void show() {
    print("hello my name is $name, I\'m $age years old.");
  }
}

class Team {
  final int id;
  String? name;

  Team({
    required this.id,
    this.name,
  });

  void show() {
    print("hello. team name is $name");
  }
}

void main(List<String> args) {
  var player1 = new Player(1, 'kim', 10);
  player1.show();

  var team1 = new Team(
    id: 123,
    name: 'gogo',
  );
  team1.show();

  var team2 = new Team(
    id: 2,
  );
  team2.show();
}

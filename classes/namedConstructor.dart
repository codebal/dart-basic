class Player {
  final int id;
  String name;
  int age;
  String? team;

  Player({
    required this.id,
    required this.name,
    required this.age,
    this.team,
  });

  Player.createBlueTeam({required id, required name, required age})
      : this.id = id,
        this.name = name,
        this.age = age,
        this.team = 'blue';

  Player.createRedTeam(int id, String name, int age)
      : this.id = id,
        this.name = name,
        this.age = age,
        this.team = 'red';

  void show() {
    print("hello, my name is $name from $team, and i\'m $age years old.");
  }
}

void main(List<String> args) {
  var player1 = Player(
    id: 1,
    name: 'kim',
    age: 10,
  );
  player1.show();

  var player2 = Player.createBlueTeam(
    id: 2,
    name: 'park',
    age: 20,
  );
  player2.show();

  var player3 = Player.createRedTeam(
    3,
    'choi',
    30,
  );
  player3.show();
}

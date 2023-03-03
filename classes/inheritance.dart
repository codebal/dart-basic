class Human {
  String name;
  int age;

  Human({
    required String name,
    required int age,
  })  : this.name = name,
        this.age = age;

  void show() {
    print("name: $name, age: $age");
  }
}

enum Team {
  red,
  blue,
}

class Player extends Human {
  Team team;

  Player({
    required this.team,
    required String name,
    required int age,
  }) : super(
          name: name,
          age: age,
        );
  @override
  void show() {
    print("team: $team, name: $name, age: $age");
  }
}

void main(List<String> args) {
  var player1 = Player(
    team: Team.blue,
    name: 'kim',
    age: 10,
  );
  player1.show();
}

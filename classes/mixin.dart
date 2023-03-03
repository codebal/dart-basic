class SuperPower {
  int strength = 100;
}

class Fast {
  int speed = 100;
}

class Speaker {
  void speak() {
    print("speaking.");
  }
}

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

class Player extends Human with SuperPower, Fast, Speaker {
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
    print("team: ${this.team}, strength: $strength, speed: $speed");
    speak();
  }
}

void main(List<String> args) {
  var human1 = Human(name: 'kim', age: 10);
  human1.show();
  var player1 = Player(team: Team.red, name: 'park', age: 30);
  player1.show();
}

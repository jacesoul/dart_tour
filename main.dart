class Player {
  final String name;
  int xp;
  String team;
  int age;

  Player({
    required this.name,
    required this.xp,
    required this.team,
    required this.age,
  });

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var player = Player(
    name: "jace",
    xp: 2000,
    team: "blue",
    age: 24,
  );
  player.sayHello();
  var player2 = Player(
    name: "rupino",
    xp: 2500,
    team: "red",
    age: 26,
  );
  player2.sayHello();
}

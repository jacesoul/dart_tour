class Player {
  String name;
  int xp;
  String team;

  Player({required this.name, required this.xp, required this.team});

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var jace = Player(name: "jace", xp: 24, team: "red")
    ..name = "rupino"
    ..xp = 100
    ..team = "blue"
    ..sayHello();
}

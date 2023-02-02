class Player {
  late final String name;
  late int xp;

  Player(this.name, this.xp);

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var player = Player("jace", 1500);
  player.sayHello();
  var player2 = Player("rupino", 2500);
  player2.sayHello();
}

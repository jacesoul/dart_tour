class Player {
  final String name = "jace";
  int xp = 1500;

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var player = Player();
  print(player.name);

  player.sayHello();
}

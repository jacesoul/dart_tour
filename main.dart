abstract class Human {
  void walk();
}

enum Team { red, blue }

enum XPLevel { beginner, medium, pro }

class Player extends Human {
  String name;
  XPLevel xp;
  Team team;

  void walk() {
    print("im walking");
  }

  void sayHello() {
    print("Hi my name is $name");
  }
}

class Coach extends Human {
  void walk() {
    print("hello");
  }
}

void main() {
  var jace = Player(name: "jace", xp: XPLevel.beginner, team: Team.red)
    ..name = "rupino"
    ..xp = XPLevel.pro
    ..team = Team.blue
    ..sayHello();
}

class Human {
  final String name;

  // 생성자 함수
  Human(this.name);

  // 메소드
  void sayHello() {
    print("Hi my name is $name");
  }
}

class Strong {
  final double strenghtLevel = 1500.99;
}

class QuickRunner {
  void runQuick() {
    print("Runnnnnnn!");
  }
}

class Tall {
  final double height = 1.99;
}

enum Team { blue, red }

class Player with Strong, QuickRunner, Tall {
  final Team team;

  Player({required this.team, required String name}) : super(name);
}

class Horse with Strong, QuickRunner{}

class Kid with QuickRunner{}

void main() {
  var player = Player(team: Team.red, name: "jace");
}



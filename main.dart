String capitalizeName(String? name) => name?.toUpperCase() ?? "ANON";

void main() {
  capitalizeName('jace');
  capitalizeName(null);

  String? name;
  name ??= "jace"; // name이 null일때 jace의 값을 넣어줌
  print(name);
}

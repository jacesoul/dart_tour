String sayHello(String name, int age, [String? country = "korea"]) =>
    "Hello $name, you are $age, and you come from $country";

void main() {
  var results = sayHello(
    "jace",
    23,
  );
  print(results);
}

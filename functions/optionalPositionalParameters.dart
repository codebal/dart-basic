String sayHello(String name, int age, String country) =>
    "hello my name is $name I\'m $age years old. from $country";

String sayHello2(String name, int age, [String country = 'somewhere']) {
  return "hello my name is $name I\'m $age years old. from $country";
}

String sayHello3(String name, int age, [String? country]) {
  return "hello my name is $name I\'m $age years old. from $country";
}

void main(List<String> args) {
  print(sayHello('kim', 20, 'korea'));
  print(sayHello2('park', 30));
  print(sayHello3('choi', 40));
}

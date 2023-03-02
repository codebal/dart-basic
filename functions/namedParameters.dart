void sayHello({
  String name = "default name",
  int? age,
}) {
  print('hello my name is $name and i\'m $age');
}

String addPlayer({
  required int id,
  String name = 'default name',
}) {
  return "id = $id, name = $name";
}

void main(List<String> args) {
  sayHello(
    name: 'kim',
    age: 10,
  );
  sayHello();
  print(addPlayer(
    id: 52342352342,
  ));
}

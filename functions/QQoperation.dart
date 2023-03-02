String hello(String? name) {
  return "hello i\'m ${name?.toUpperCase() ?? 'no name'}";
}

void main(List<String> args) {
  print(hello('wow'));
  print(hello(null));

  String? name;
  name ??= 'kim';
  name = null;
  name ??= 'choi';
  print(name);
}

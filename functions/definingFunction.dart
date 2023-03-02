void sayHello(String potato) {
  print("hello $potato nice to meet you.");
}

getHello(String name) => "hello $name nice to meet you.";

var plus = (int a, int b) => a + b;

void main(List<String> args) {
  sayHello("kim");
  print(getHello("black"));
  print(plus(1, 2));
}

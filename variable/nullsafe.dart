void main(List<String> args) {
  String s1;
  s1 = "abc";

  print("s1 length : ");
  print(s1.length);
  print(s1.isEmpty);

  String? s2;
  s2 = null;

  print("s2 length : ");
  print(s2?.length);
}

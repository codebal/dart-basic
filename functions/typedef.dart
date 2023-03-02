typedef UserInfo = Map<String, String>;

String sayHi(UserInfo userInfo) {
  return "hello ${userInfo['name']}";
}

void main(List<String> args) {
  print(sayHi({"name": "kim"}));
}

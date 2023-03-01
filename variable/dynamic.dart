void main(List<String> args) {
  var v1; //var without value means dynamic
  v1 = 'test';
  v1 = 1;
  v1 = true;

  if (v1 is String) {
    print("v1's length is : " + v1.length.toString());
  } else if (v1 is int) {
    print("v1 is bigger than 5 : " + (v1 > 5).toString());
  } else if (v1 is bool) {
    print("v1 is true : " + (v1 == true).toString());
  }

  dynamic v2;
  v2 = 123;
}

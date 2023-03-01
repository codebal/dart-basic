void main(List<String> args) {
  var oldFriend = ['niko', 'john'];
  var friend = [
    'mike',
    for (var friend in oldFriend) "🧡 $friend",
    'berry',
    'jack',
  ];
  print(friend);
}

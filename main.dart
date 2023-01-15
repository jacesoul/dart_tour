void main() {
  var oldFriends = ['jace', 'rupino'];
  var newFriends = [
    'louis',
    'ralph',
    'darren',
    for (var friend in oldFriends) "❤️ $friend"
  ];
  print(newFriends);
}

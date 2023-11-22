void main() {
  var name = 'Voyager I'; //string
  var year = 1977; //int
  var antennaDiameter = 3.7; //double (like float in JS)
  var flybyObjects = [
    'Jupiter',
    'Saturn',
    'Uranus',
    'Neptune'
  ]; //list (like array in JS)
  var image = {
    'tags': ['saturn'],
    'url': '//path/to/saturn.jpg'
  }; //map (like object in JS)
  var isLoggedIn = false; //boolean

  print('name: $name');
  print('year: $year');
  print('antenna diameter: $antennaDiameter');
  print('the biggest planet is ${flybyObjects[0]}');
  print(image);
  // ignore: dead_code
  print(isLoggedIn ? 'Logged in' : 'Logged out');
}

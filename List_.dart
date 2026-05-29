void main() {
  // List dynamicList = [1, "5", "7"];

  List<String> stList = ["1", "2", "3"];

  stList[0] = "7";

  stList.add("y");

  stList.length;

  stList.addAll(["l0", "k"]);

  stList.sort();

  stList.contains('element'); //return bollean

  // -> where for iterate list elemnets
  stList.where(((element) => element == 'bana'));

  //Map {key : value} //
  Map<String, String> user = {"name": "Aksit", "city": "Kolkata"};

  print(user);
  user.keys.toList(); // convert  map key to list
  user.containsKey("h"); // return bool
}

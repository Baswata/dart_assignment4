void collectionDemo() {
  //list
  List<String>cars = ["Demio", "Mazda", "Benz", "X-trail"];
  cars.add("Caldina");
  print("List: $cars");
  cars.remove("Benz");
  print("Updated cars: $cars");
  cars.forEach((cars) => print(cars));

  //set
  Set<String>names = {"Kai", "Michael", "Belinda", "Mitchelle"};
  names.add("Emojong");
  print("set: $names");
  names.remove("Mitchelle");
  print("Updated set: $names");

  //map
  Map<String,int> ageMap = {"Prince": 22, "Branice": 20, "Shaka": 19};
  ageMap["Voila"] = 24;
  print("Map: $ageMap");
  ageMap.remove("Prince");
  print("Updated map: $ageMap");
  ageMap.forEach((key, value) => print("$key: $value"));
}

void main() {
  collectionDemo();
}
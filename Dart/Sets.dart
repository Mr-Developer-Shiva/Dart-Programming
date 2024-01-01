void main() {
  // Set and Map also one but map is key values use Set is No more Keys
  Set set = {
    1,
    2,
    3,
    4,
    5
  }; //Not equal elements {1,2,3,3,4,4,} =>1,2,3,4 only unique values
  print(set);
  Set set1 = Set();
  set1.add("Dart");
  print(set1);
  set1.addAll({"One", "Two", "Three"});
  print(set1);
  set.remove(1);
  print(set);
  set1.clear();
  set.clear();
  print(set1);
  print(set);
}

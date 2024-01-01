void main() {
  //List is array type format of Dart....
  List l = [1, "Name", 9.6, true];
  //add
  l.add("Dart");
  //remove
  l.removeAt(1);
  //Change Value
  l[1] = "I'm Changed";
  print(l);
  //List is Dynamic type  => Ex : List<dynamic>
  //List for Refrance to type List<int> or List<String>
  List<int> lInt = [
    11,
    22,
    33,
    44,
    55,
  ];
  print(lInt);
  List another = [0, 9, 8];
  another.add(5);
  print(another);
}

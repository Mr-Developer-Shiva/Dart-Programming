class Person {
  String name = "Shiva";
  int age = 21;
  void type() {
    print("Im from Class");
  }
}

void main() {
  Person p = new Person(); //create instance
  print(p.name);
  print(p.age);
  p.type();
}

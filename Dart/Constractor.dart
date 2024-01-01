class Person {
  String word;
  Person(String word) {
    print("Running");
    this.word = word;
  }

  //Named Constructor.
  Person.age(int age) {
    this.age = age;
  }

  void sayName() {
    print(this.word);
  }
}

void main() {
  Person person = Person.age(21);
  //person.sayName();
  print(person.age);
}

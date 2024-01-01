class Parent {
  String parentName = "Parent";
  void parentMethod() {
    print("Im from parent!");
  }
}

class Child extends Parent {
  String childName = "Child";
  void childMethod() {
    print("Im form child");
  }
}

void main() {
  Child child = new Child();
  print(child.parentName);
  print(child.childName);
  child.parentMethod();
  child.childMethod();
}

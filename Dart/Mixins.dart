class A {
  void aName() {
    print("A Print");
  }
}

class B with A {
  void bName() {
    aName();
    print("B Print");
  }
}

void main() {
  B b = B();
  b.bName();
}

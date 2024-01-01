class Import {
  String firstName;
  String lastName;
  int age;
  bool isEmployed;

  Import({required String fName, required String lName,required int age,required bool isEmployed}) {
    this.firstName = fName;
    this.lastName = lName;
    this.age = age;
    this.isEmployed = isEmployed;
  }
}

void main() {
  Import im = new Import(fName : "Shiva",lName: "Kumar" ,
  age: 21,isEmployed: false);

}

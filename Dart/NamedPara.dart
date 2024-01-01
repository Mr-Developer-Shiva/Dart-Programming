void person({required String name, required int age}) {   //Required
  // Named Parameters use curly prases{...}
  print(name);
  print(age);
}

void main() {
  person(name :"Dart",age : 21);  
}
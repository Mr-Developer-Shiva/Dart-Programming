void main() {
  //Dynamic Type in Dart.........
  var sum = 30 + 70;
  print(sum is dynamic); //is dynamic => true....
  

  //int variable to change us dynamic
  dynamic a = "String - Name";
  dynamic b = 8;
  dynamic c = true;
  dynamic d = 77.77;
  print(a);
  print(b);
  print(c);
  print(d);
}

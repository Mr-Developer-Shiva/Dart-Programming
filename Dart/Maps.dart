void main() {
  //Map<keyType,ValueType> == Map<dynamic,dynamic>
  //Change the types => Map<String,String>
  //Change the types => Map<Integer,Integer>
  //Change the types => Map<String,Integer>...

  Map map = {
    //Key  :  Value
    "Name": "Shiva",
    "Course": "Java",
    "Main": 3 / 103
  };
  Map map1 = Map();
  print(map1);
  map1["Age"] = 21;

  Map<String, int> map2 = Map();
  map2["Shiva"] = 7;
  print(map);
  print(map1);
  print(map2);
  print(map.length); //3
  map.addAll({"isValid": true, "isEmployed": false});
  print(map);
  map.remove("Main");   //not array number , Enter a key.
  print(map);
  map.clear();
  print(map);
}

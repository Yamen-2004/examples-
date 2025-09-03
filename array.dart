import 'dart:io';

void main() {
  Map<String, dynamic> person = {"name": "Yamen", "age": 20, "isStudent": true};
  print(person); // {name: Yamen, age: 20, isStudent: true}
  print(person["name"]); // Yamen
  print(person["age"]); // 20
  print(person.containsKey("name")); // true
  print(person.containsValue(20)); // true
  print(person.keys); // (name, age, isStudent)
  print(person.values); // (Yamen, 20, true)
  print(person.length); // 3
  person["age"] = 21; // update age to 21
  print(person); // {name: Yamen, age: 21, isStudent: true
  print(person.isEmpty); // false
  print(person.isNotEmpty); // true
  print(person.remove("isStudent")); // true
  print(person); // {name: Yamen, age: 21}
  print(person.length); // 2
  // print the key
  var keys = person.keys; //(name , age)
  List ListOFKeys = keys.toList(); 
  print(ListOFKeys[0]); // name
  print (ListOFKeys[1]); // age  

  print(keys.toList()[1]); // (name, age)

  print(person.keys); // (name, age)
  print(
    person.update("name", (value) {
      value = "Ahmed";
    }),
  ); // Ahmed
  int Name = int.parse(stdin.readLineSync()!);
  bool Yamen = stdin.readLineSync()!.toLowerCase() == 'true';

  Map<int, dynamic> Info = {Name: Yamen};

  if (Info.containsKey(Name) == true) {}
}

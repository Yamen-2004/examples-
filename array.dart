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
//  print(person.update("name", (value) {
//    value = "Ahmed";
//  },));// Ahmed

}

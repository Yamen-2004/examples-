void main() {
  String name = "n.o .o.r";
  String name3 = "Yamen";
  String name2 = 'Yamen.noor.hamzeh';
  int age = 20;
  double height = 5;
  bool isStudent = true;
  String emptyString = "";

  print("name is \$ 12");
  print("yamen 'coffe' ");
  print("age is ${age + 19}");
  print("you are stdent: ${isStudent}");

  //======= string methods =======
  print(name.startsWith("n")); // true
  print(name.endsWith("r")); // true
  print(name.isEmpty); // false
  print(name.isNotEmpty); // true
  print(name.length); // 4
  print(name.toUpperCase()); // NOOR
  print(name.toLowerCase()); // noor
  print(name.contains("oo")); // true
  print(name.indexOf("o")); // 1
  print(name.replaceAll("o", "a")); // naar
  print(name.split(" ")); // [n, o, o, r]
  print(name2.split("."));
  print(name3.substring(2,5));  
}

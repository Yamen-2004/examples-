import "dart:io";

void main() {
  // String name = "n.o .o.r";
  // String name3 = "Yamen";
  // String name2 = 'Yamen.noor.hamzeh';
  // int age = 20;
  // double height = 5;
  // bool isStudent = true;
  // String emptyString = "";
  // print(name2.lastIndexOf("a"));

  // print(emptyString.isEmpty);

  // print("name is \$ 12");
  // print("yamen 'coffe' ");
  // print("age is ${age + 19}");
  // print("you are stdent: ${isStudent}");

  // //======= string methods =======
  // print(name.startsWith("n")); // true
  // print(name.endsWith("r")); // true
  // print(name.isEmpty); // false
  // print(name.isNotEmpty); // true
  // print(name.length); // 4
  // print(name.toUpperCase()); // NOOR
  // print(name.toLowerCase()); // noor
  // print(name.contains("oo")); // true
  // print(name.indexOf("o")); // 1
  // print(name.replaceAll("o", "a")); // naar
  // print(name.split(" ")); // [n, o, o, r]
  // print(name2.split("."));
  // print(name3.substring(2, 5));

  // List<int> ages = [20, 30, 40, 50];
  // print(ages);
  // print(ages[0]);
  // print(ages.length);
  // print(ages.isEmpty);
  // print(ages.isNotEmpty);
  // print(ages.contains(90));
  // print(ages.indexOf(89));
  // print(ages.reversed);
  // ages.add(60);
  // ages.insert(1, 90);
  // print(ages);
  // ages.remove(50);
  // ages.removeAt(1);
  // print(ages.first);
  // print(ages.last);
  // ages.clear();
  // print(ages.length);

  // Map<String, dynamic> person = {"name": "Yamen", "age": 20, "isStudent": true};
  // print(person); // {name: Yamen, age: 20, isStudent: true}
  // print(person["name"]); // Yamen
  // print(person["age"]); // 20
  // print(person.containsKey("name")); // true
  // print(person.containsValue(20)); // true
  // print(person.keys); // (name, age, isStudent)
  // print(person.values); // (Yamen, 20, true)
  // print(person.length); // 3
  // person["age"] = 21;
  // print(person);
  // print(person.isEmpty);
  // print(person.isNotEmpty);
  // print(person.remove("isStudent"));
  // print(person);
  // print(person.length);

  // int Age = 20;
  // print(Age + 90);
  // print(Age - 10);
  // print(Age * 2);
  // print(Age / 2);
  // print(10 % 2); // 0

  // int y = 9;
  // y += 1;
  // print(y);
  // y -= 1;
  // print(y);
  // y *= 2;
  // print(y);
  // y = 2;

  // //========if statement =======
  // if (age == 5) {
  //   //false
  //   print("age is 5");
  // } else {
  //   print("age is not 5");
  // }

  // if (age != 5) {
  //   print("noor");
  // }
  // if (age > 18) {
  //   print("you are adult");
  // }
  // if (age < 18) {
  //   print("you are minor");
  // }
  // if (age >= 18) {
  //   print("you are adult");
  // } else {
  //   print("you are minor");
  // }

  // // else if
  // if (age > 15 && age < 10) {
  //   print("hi");
  // }

  // if (age > 15) {
  //   if (age == 18) {
  //     print("hi");
  //   } else {
  //     print("not hi");
  //   }
  // }

  // switch (age) {
  //   case 30:
  //     print("NOOR Say Hi ");
  //     break;
  //   case 20:
  //     print("Noor Say correct");
  //     break;
  //   default:
  //     print("Not found");
  // }

  // //=====Null value ====
  // String? adress;
  // adress = stdin.readLineSync();

  // int? phone;
  // phone = int.parse(stdin.readLineSync()!);
  // print(phone);

  // double? pi;
  // pi = double.parse(stdin.readLineSync()!);
  // print(pi);

  // bool? isTrue;
  // isTrue = stdin.readLineSync()!.toLowerCase() == 'true';
  // print(isTrue);

  // //====line if =====
  // int z = 15;
  // String result = (z % 2 == 0) ? "Even" : "Odd";

  //===== loops ======
  int i = int.parse(stdin.readLineSync()!);
  for ( i ; i <= 5; i++) {
    print("Iteration $i");
    print(i);
  }

  String command = stdin.readLineSync()!;
  while (command != "exit") {

    print("You are enter $command");
    print ("write exit to exit or continue to write");
    command = stdin.readLineSync()!;
  }
} // prints Iteration 1 to Iteration 5

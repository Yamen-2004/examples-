void main() {
  String name = "yamen";
  int age = 20;
  print(name.toUpperCase());
  if (name.contains("y")) {
    print(name[0]);
    print(name[name.length - 1]);
  }
  switch (age) {
    case 18:
      print("you are 18");
      break;
    case 20:
      print("you are 20");
      break;
      default:
      print(age);
      break;
  }
  }


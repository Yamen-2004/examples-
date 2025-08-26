void main() {
  int age = 20;

  if (age < 18) {
    print("You are a minor.");
  } else if (age >= 18 && age < 65) {
    print("You are an adult.");
  } else {
    print("You are a senior.");
  }

  String access = (age < 18) ? "Minor Access" : "Adult Access";

  print(access);
    int y = 9;
  switch (y) {
    case 1:
      print("one");
      break;
    case 2:
      print("two");
      break;
    case 3:
      print("three");
      break;
    default:
      print("not found");
  }

 // nested if
  int x = 20;
  if (x > 10) {
    if (x < 30) {
      print("x is between 10 and 30");
    } else {
      print("x is greater than or equal to 30");
    }
  } else {
    print("x is less than or equal to 10");
  }
}

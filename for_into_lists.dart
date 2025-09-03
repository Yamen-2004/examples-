void main() {
  List myList = [1, 2, 3, 4, 5];

  print("using for in");
  for (var item in myList) {
    print(item);
  }

  print("using forEach");
  myList.forEach((item) {
    print(item);
  });

  print("using for loop");
  for (int i = 0; i < myList.length; i++) {
    print(myList[i]);
  }

  print("using while loop");
  int j = 0;
  while (j < myList.length) {
    print(myList[j]);
    j++;
  }

  print("using do while loop");
  int k = 0;
  do {
    print(myList[k]);
    k++;
  } while (k < myList.length);
}

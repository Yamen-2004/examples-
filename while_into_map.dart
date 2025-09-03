void main() {
  Map<String, dynamic> person = {"name": "Yamen", "age": 20, "isStudent": true};

  print("---while loop----");
  int i = 0;
  List keys = person.keys.toList();
  int k = 0; 

  while(k<keys.length){
    print (keys[k]);
    k++;
  }
}

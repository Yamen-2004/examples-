import 'dart:io';

void main() {
  var num_list = [1, 2, 3, 3];

  print(num_list); // [1, 2, 3]
  print(num_list[1]); // 2
  print(num_list.contains(3)); // true
  print(num_list.indexOf(2)); // 1
  print(num_list.isEmpty); // false
  print(num_list.isNotEmpty); // true
  print(num_list.lastIndexOf(3)); // 2
  print(num_list[0]); // 1
  num_list.add(4); // add 4 to the end of the list
  print(num_list); // [1, 2, 3, 4]
  print(num_list.remove(1)); // remove element at index 1
  num_list.remove(1); // remove element 1
  num_list.removeAt(1); // remove element at index 1
  print(num_list); // [1, 3, 4]
  print(num_list.length); // 3
  print(num_list.first); // 1
  print(num_list.last); // 4
  print(num_list.reversed); // (4, 3, 1)
  num_list.insert(1, 5); // insert 5 at index 1
  print(num_list); // [1, 5, 3, 4]
  num_list.clear(); // clear the list
  print(num_list); // []

  String Age = (stdin.readLineSync()! );
  String Name = stdin.readLineSync()!;
  List<String> MYLIST = [Age, Name, "89", "Yamen"];
}

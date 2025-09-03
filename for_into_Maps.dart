void main() {
  Map<String, dynamic> fruitPrices = {"apple": 2, "banana": 1, "orange": 3};
  List frutis = [];
  print("----using entries----");
  for (var i in fruitPrices.entries) {
    frutis.add(i.key);
    print(i.key);
    print(i.value);
  }

  print("using keys ");
  for (var Key in fruitPrices.keys) {
    print("the key is $Key");
    print(fruitPrices[Key]);
  }

  print("using values ");
  for (var value in fruitPrices.values) {
    print(value);
  }

  print("----using forEach----");
  fruitPrices.forEach((k, v) {
    print(k);
    print(v);
  });
}

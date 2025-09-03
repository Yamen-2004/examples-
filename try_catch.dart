import 'dart:io';

void main() {
  try {
    int result = 10 ~/ 1;
    print(result);
  } catch (error) {
    print("there is an error: $error");
  } finally {
    print("yamen");
  }

  print("continue the code");

  void calculate(int a, int b) {
    int result = a + b;
    print(result);
    
    
  }


}

calc(int number) {
  double result;
  var list = [2, 4, 6, 8, 9];
  for (int i in list) {
    result = i / number;
    print(result);
  }
}

void main() => calc(4);

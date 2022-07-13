table(int number) {
  for (int i = 1; i <= 10; i++) {
    print("$number x $i = ${i * number}");
  }
}

void main() => table(6);

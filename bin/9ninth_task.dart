void main() {
// 9. Найти сумму чисел от 100 до 200 кратных 17.
  int sum = 0;
  for (int i = 100; i < 201; i++) {
    if (i % 17 == 0) {
      sum = sum + i;
    }
  }
  print(sum);
}

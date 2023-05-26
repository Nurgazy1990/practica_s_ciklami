import 'dart:io';

void main() {
// 10. Составьте программу,
//которая вычисляет сумму квадратов чисел от 1 до введенного
//вами целого числа N
  int a = int.parse(stdin.readLineSync()!); //ввод с клавиатуры
  int sum_a = 0;
  for (int i = 0; i < a + 1; i++) {
    sum_a = sum_a + i * i;
  }
  print(sum_a);
}

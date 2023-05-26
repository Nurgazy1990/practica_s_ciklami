import 'dart:io';

void main() {
// 2. Составьте программу, котораЯ вычисляет сумму чисел от 1 до n.значение n вводится с клавиатуры.
  int a = int.parse(stdin.readLineSync()!);
  int d = 0;
  for (int i = 1; i < a + 1; i++) {
    d = d + i;
  }
  print('Сумма чисел от 1 до $a = $d');
}

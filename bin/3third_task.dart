void main() {
// 3. В сберкассу на трёхпроцентный вклад положили S рублей.
// Какой станет сумма вклада через N лет.(Данные вводятся с клавиатуры)
  int sSum = 3000; //сумма вклада, ввод с клавиатуры
  int nYear = 5; //Количество лет, ввод с клавиатуры
  int pPercent = 3; //процент вклада
  double totalMoney = 0;
  for (int i = 0; i < nYear; i++) {
    totalMoney = ((sSum + totalMoney) / 100 * 3) + totalMoney;
  }
}

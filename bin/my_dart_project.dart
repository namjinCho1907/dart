int sumDigits(int number) {
  if (number <= 0) return number;

  int sum = 0;
  while (number > 0) {
    sum += number % 10;
    number ~/= 10; // 정수 나눗셈
  }

  return sum;
}

void main() {
  print(sumDigits(123));      // 6
  print(sumDigits(5));        // 5
  print(sumDigits(-1));       // -1
  print(sumDigits(-123));     // -123
  print(sumDigits(345321));   // 18
}
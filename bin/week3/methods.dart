void main() {
  final int userMoney = 10;
  controlUserMoney(userMoney, 0);

  final newResult = convertToDolar(100);
  print(newResult);
  final newResult2 = convertToEuro(userMoney: userMoney);
}

void controlUserMoney(int money, int minValue) {
  if (money > minValue) {
    print("para var");
  } else {
    print("para yok");
  }
}

int convertToDolar(int userMoney, {int dolarIndex = 14}) {
  return userMoney ~/ dolarIndex;
}

int convertToEuro({required int userMoney, int dolarIndex = 14}) {
  return userMoney ~/ dolarIndex;
}

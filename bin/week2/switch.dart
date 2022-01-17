void main() {
  final int classDegree = 45;
  bool isSuccess = false;

  switch (classDegree) {
    case 2:
      print("bravo");
      isSuccess = true;
      break;

    case 1:
      print("olur");
      isSuccess = true;
      break;

    case 0:
      print("yeterli");
      isSuccess = true;
      break;

    default:
      print("Başarısız");
      isSuccess = false;
  }

  print("cocuğunuzun sonucu: $isSuccess");
}

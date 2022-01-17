void main() {
  var userName = "Veli";

  //tipini vermeden var değerini verebiliriz

  //eğer ki final kullanırsak değişkene sonradan değer atayamayız; sabitlemek istersek yaparız const da öyle
  //final uygulama çalıştığında runtime daki son değeri alır.const ise ekranda değişmez çünkü o değeri proje çalışırken alır

  const String data = "vb bank";
  final int bankMoney = 15;

  // bankMoney = bankMoney + 5; olmaz

  const String bankNameSpecial = "vB Bank";
  const String user1 = "Bank 1 Müşteri";
  const double user1Money = 100.00;

  const String user2 = "Bank 2 Müşteri";
  int user2Money = 500;

  user2Money = user2Money - user1Money.toInt(); //double ı inte dönüştürdük

  print(user2Money);
}

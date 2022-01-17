void main() {
  final int money1 = 100;
  final int money2 = 110;

  String name = '';
  List<int> moneys = [100, 110, 500, 200, 300];
  final List<int> newMoneys = [100, 110, 500, 200, 300];

  print('musteri 1 parasi: ${moneys[0]}');

  //parası buyuk olana göre sırala

  moneys.sort();
  moneys.add(15);
  moneys.insert(2, 300); //2. sıraya 300 yaz. listenin başına insertle ekleriz

  //moneys.reversed.toList().add(25); ters çevirip tolist yaparsak yeni list oluşturur
  print(moneys);

  // newMoneys=[]; atama yapamayız çünkü final ama liste fonksişyonlarıyla işlem yapılabilir
  newMoneys.add(5);
  newMoneys.clear();

  List<double> customerMoney = List.generate(100, (index) {
    //liste üretme şekli generate
    return index + 5;
  });

  print(customerMoney);
}

import 'dart:io';

void main () {
  const double usd = 84.8;
  const double eur = 101.1113;
  const double rub = 1.1438;
  const double kzt = 1.1438;
  const double cny = 12;
  const double gbp = 108;

  print("Курс на сегодня:\n"
        "Доллар США 84.8 сом\n"
        "Евро 101.1113 сом\n"
        "Российский рубль 1.1438\n"
        "Тенге 1.1438 сом\n"
        "Юань 12 сом\n"
        "Фунты 108 сом\n"
        "1) Хотите обменять другую валюту на сом!\n"
        "2) Хотите обменять сом на другую валюту!\n"
        "Ввод: ");

  int choice = int.parse(stdin.readLineSync()!);
  if (choice == 1) {
    print("Выберите валюту:\n"
          "USD\n"
          "EUR\n"
          "RUB\n"
          "KZT\n"
          "CNY\n"
          "GBP\n"
          "Ввод:\n");
    String currency = stdin.readLineSync()!;
    if (currency == "USD") {
      print("Сколько Долларов хотите поменять?\n"
      "Ввод: ");
      double price = double.parse(stdin.readLineSync()!);
      print("Обмен $price $currency на ${price / usd} сом");
    } else if (currency == "EUR") {
      print("Сколько Евро хотите поменять?\n"
      "Ввод: ");
      double price = double.parse(stdin.readLineSync()!);
      print("Обмен $price $currency на ${price / eur} сом");
    } else if (currency == "RUB") {
      print("Сколько Рублей хотите поменять?\n"
      "Ввод: ");
      double price = double.parse(stdin.readLineSync()!);
      print("Обмен $price $currency на ${price / rub} сом");  
    } else if (currency == "KZT") {
      print("Сколько Тенге хотите поменять?\n"
      "Ввод: ");
      double price = double.parse(stdin.readLineSync()!);
      print("Обмен $price $currency на ${price / kzt} сом");  
    } else if (currency == "CNY") {
      print("Сколько Юаней хотите поменять?\n"
      "Ввод: ");
      double price = double.parse(stdin.readLineSync()!);
      print("Обмен $price $currency на ${price / cny} сом"); 
    } else if (currency == "GBP") {
      print("Сколько Фунтов хотите поменять?\n"
      "Ввод: ");
      double price = double.parse(stdin.readLineSync()!);
      print("Обмен $price $currency на ${price / gbp} сом"); 
    } else {
      print("Ошибка. Попробуйте заново");
    }
  } else if (choice == 2) {
    print("Выберите валюту:\n"
          "USD\n"
          "EUR\n"
          "RUB\n"
          "KZT\n"
          "CNY\n"
          "GBP\n"
          "Ввод:\n");
          String currency = stdin.readLineSync()!;
          if (currency == "USD") {
            print("Сколько Долларов хотите купить?\n"
                  "Ввод: ");
                  double price = double.parse(stdin.readLineSync()!);
                  print("Обмен ${price * usd} сом на $price $currency");
          } else if (currency == "EUR") {
            print("Сколько Евро хотите купить?\n"
                  "Ввод: ");
                  double price = double.parse(stdin.readLineSync()!);
                  print("Обмен ${price * eur} сом на $price $currency");
          } else if (currency == "RUB") {
                  print("Сколько Рублей хотите купить?\n"
                  "Ввод: ");
                  double price = double.parse(stdin.readLineSync()!);
                  print("Обмен ${price * rub} сом на $price $currency");
          } else if (currency == "KZT") {
                  print("Сколько Тенге хотите купить?\n"
                  "Ввод: ");
                  double price = double.parse(stdin.readLineSync()!);
                  print("Обмен ${price * kzt} сом на $price $currency");
          } else if (currency == "CNY") {
                  print("Сколько Юаней хотите купить?\n"
                  "Ввод: ");
                  double price = double.parse(stdin.readLineSync()!);
                  print("Обмен ${price * cny} сом на $price $currency");
          } else if (currency == "GBP") {
                  print("Сколько Фунтов хотите купить?\n"
                  "Ввод: ");
                  double price = double.parse(stdin.readLineSync()!);
                  print("Обмен ${price * gbp} сом на $price $currency");
          } else {
            print("Ошибка. Попробуйте заново");
          }
  } else {
    print("Ошибка. Попробуйте заново");
  }
}
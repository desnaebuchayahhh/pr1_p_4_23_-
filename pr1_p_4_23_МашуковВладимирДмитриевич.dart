void main() {

  print("*"*30);


  String FIO = "Машуков Владимир Дмитриевич";
  int age = 20;
  String pol = "Мужской";
  String Numbergruppi = "П-4-23";

  print("ФИО: $FIO");
  print("Возраст: $age");
  print("Пол: $pol");
  print("Номер группы: $Numbergruppi");


    print("*"*30);

 
  String mestoobucheniyashort = "МПТ";
  String mestoobucheniyafull = "Московский приборостроительный техникум имени Плеханова";

  print("Место обучения: $mestoobucheniyashort ($mestoobucheniyafull");


  print("*"*30);

  
  List<String> Languages = ["С++", "Python", "Java"];

  print("Известные языки программирования: $Languages");

  
  print("*"*30);
 
  String dartkonspect = """
  Основные типы данных в Dart:

  - int: Целые числа.
  - double: Числа с плавающей точкой.
  - num: Числа (int или double).
  - String: Строки.
  - bool: Логические значения (true или false).
  - List: Списки (массивы).
  - Map: Коллекции "ключ-значение".
  - dynamic: Динамический тип (может хранить значения разных типов).
  - var: Неявно типизированная переменная (тип определяется значением).
  - Rune: Представляет UTF-32 код символа.

  Пробелы в тексте расставлены корректно.
  """;

  print("Конспект по типам данных Dart:\n$dartkonspect");

  
  bool hasRune = dartkonspect.contains("Rune");
  print("В тексте упоминание 'Rune': $hasRune");

 
  print("*"*30);

 
  List<String> allLanguages = List.from(Languages);
  allLanguages.addAll(["HTML", "JavaScript", "Phyton"]);


  List<String> uniLanguages = allLanguages.toSet().toList();
  print("Все языки программирования (известные + желаемые): $uniLanguages");


  
  print("*"*30);

  List<String> peremennie = [
    "FIO", "age", "POL", "Numbergruppi",
    "mestoobucheniyashort", "mestoobucheniyafull",
    "Languages", "dartKonspect", "hasRune",
    "allLanguages", "uniLanguages"
  ];

  print("Использованные переменные: $peremennie");

  
  print("*"*30);
}

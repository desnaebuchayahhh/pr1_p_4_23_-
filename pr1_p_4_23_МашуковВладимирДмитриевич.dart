void main() {
  print("*" * 30);

  String FIO = "Машуков Владимир Дмитриевич";
  int age = 20;
  String pol = "Мужской";
  String NumberGruppi = "П-4-23";

  
  if (FIO.contains(" "))
  {
    print("ФИО: $FIO");
  } 
  else 
  {
    print("ФИО: (Ошибка! Не содержит пробелов)");
  }
  print("Возраст: $age");
  print("Пол: $pol");
  print("Номер группы: $NumberGruppi");

  print("*" * 30);

  String mestoObucheniyaShort = "МПТ";
  String mestoObucheniyaFull = "Московский приборостроительный техникум имени Плеханова";

  print("Место обучения: $mestoObucheniyaShort ($mestoObucheniyaFull");

  print("*" * 30);

  List<String> languages = ["С++", "Python", "Java"];

  print("Известные языки программирования: ${languages.join(', ')}");

  print("*" * 30);

  String dartKonspect = """
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

dartKonspect.trim();

  bool hasRune = dartKonspect.contains("Rune");
  print("В тексте упоминание 'Rune': $hasRune");

  print("*" * 30);

  List<String> allLanguages = List.from(languages);
  allLanguages.addAll(["HTML", "JavaScript", "Phyton"]);

  List<String> uniLanguages = allLanguages.toSet().toList();
  print("Все языки программирования (известные + желаемые): ${uniLanguages.join(' ')}");

  print("*" * 30);

  List<String> peremennie = [
    "FIO",
    "age",
    "POL",
    "NumberGruppi",
    "mestoObucheniyaShort",
    "mestoObucheniyaFull",
    "Languages",
    "dartKonspect",
    "hasRune",
    "allLanguages",
    "uniLanguages"
  ];

  print("Использованные переменные: ${peremennie.join(', ')}");

  print("*" * 30);
}


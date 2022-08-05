// ignore_for_file: file_names

class Person {
  final int age;

  Person({required this.age});

  calc({required int age}) =>
      (age / 0.32523523).roundToDouble(); // roundToDouble()
}

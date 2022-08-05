import 'package:teste/person.dart';

void main() {
  final a = Person(age: 27);

  final b = a.calc(age: a.age);

  print(b == 83.0); 
  print('--------------');
  print(b);

  // Aqui o que acontece é que eu estou esperando um valor e a função me retornou outra coisa.
  // Agora eu vou ter que corrigir a minha classe pra ela passar no teste corretamente,
  // por isso que muitas vezes o teste te ajuda a desenvolver uma funcionalidade, ele
  // vai ajudar a entender como a sua regra de negocio deve ser feita, sem precisar criar um
  // presenter ou uma view.

}
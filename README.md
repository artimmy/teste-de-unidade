# Teste de Unidade

## O que é teste
Teste de software é o processo de execução de um produto para determinar se ele atingiu suas especificações e funcionou corretamente no ambiente para o qual foi projetado. 

O seu objetivo é revelar falhas em um produto, para que as causas dessas falhas sejam identificadas e possam ser corrigidas pela equipe de desenvolvimento antes da entrega final. 
(Neto, 2015).
`teste.dart`, `teste_valido.dart`

## O que é uma unidade?
Uma unidade, na programação funcional, é uma função, preferencialmente uma por arquivo, para facilitar manutenção e ter uma correlação so de bater o olho, porém existem casos de termos mais de uma unidade por arquivo. 
`unidade.dart`

Já em orientação a objeto são as classes, pois um método fora de uma classe é uma função.

---

# Test
A biblioteca `test` fornece uma maneira padrão de escrever e executar testes no Dart.
instalação via CLI `dart pub add test --dev` ou `flutter pub add test --dev`

## Escrevendo testes 

### test()
Os testes são especificados usando a função `test()` de nível superior e as asserções de teste são feitas usando. `expect()`. 
`teste_test.dart`

### group()
Os testes podem ser agrupados usando a função `group()`. A descrição de cada grupo é adicionada ao início das descrições de seu teste. 
`group_test.dart`

### expect()
Qualquer matcher do pacote `matcher` pode ser usado com `expect()` para fazer validações complexas. `expect_test.dart`

### throwsA()
Você também pode testar exceções com a função `throwsA()` ou um matcher como `throwsFormatException`.
`throws_test.dart`

### setUp() e tearDown()
Você pode usar as funções `setUp()` e `tearDown()` para compartilhar código entre os testes. O retorno de chamada `setUp()` será executado antes de cada teste em um grupo ou suíte de testes, e `tearDown()` será executado depois. `tearDown()` será executado mesmo se um teste falhar, para garantir que ele tenha a chance de limpar depois de si mesmo. "initState / dispose".
`set_tear_test.dart`

---

Site bom para treinar depois [Codewars](https://www.codewars.com/).
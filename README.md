# Teste de Unidade

## O que é teste
"Teste de software é o processo de execução de um produto para determinar se ele atingiu suas especificações e funcionou corretamente no ambiente para o qual foi projetado. 

O seu objetivo é revelar falhas em um produto, para que as causas dessas falhas sejam identificadas e possam ser corrigidas pela equipe de desenvolvimento antes da entrega final". 
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

## Asynchronous Tests
Testes escritos com `async/await` funcionarão automaticamente. O executor do teste não considerará o teste concluído até que o `Future` retornado seja concluído.
`async_test.dart`

---

# Configurando Testes

## Pular testes
Se um teste, grupo ou conjunto inteiro ainda não estiver funcionando e você quiser que ele pare de reclamar, poderá marcá-lo como "skipped". O teste ou testes não serão executados e, se você fornecer um motivo, esse motivo será impresso. Em geral, pular testes indica que eles devem ser executados, mas não estão funcionando temporariamente.

Para pular um conjunto de testes, coloque uma anotação `@Skip` na parte superior do arquivo.
`skip_test.dart`

A string que você passar deve descrever o por que o teste foi ignorado. Você não precisa incluí-lo, mas é uma boa ideia documentar por que o teste não está sendo executado.

Grupos e testes individuais podem ser ignorados passando o parâmetro skip. Isso pode ser verdadeiro ou uma String descrevendo por que o teste foi ignorado.
`skip_x_test.dart`

## Timeouts
Por padrão, os testes expirarão após `30` segundos de inatividade. O tempo limite se aplica a deadlocks ou casos em que o teste para de progredir, não garante que um caso de teste geral ou conjunto de testes seja concluído dentro de um tempo definido.

Os tempos limite podem ser configurados por test, -group ou -suite. Para alterar o tempo limite de um conjunto de testes, coloque uma anotação `@Timeout` na parte superior do arquivo.
`timeout_test.dart`

---

Site bom para treinar depois [Codewars](https://www.codewars.com/).
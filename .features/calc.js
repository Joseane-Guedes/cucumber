const { Given, When, Then } = require('cucumber');

Given('que eu acesse a calculadora', function () {
  // Aqui você pode adicionar o código para abrir a calculadora, se necessário
});

When('eu somar {int} + {int}', function (num1, num2) {
  // Aqui você pode adicionar o código para realizar a soma dos números
  // O valor dos números será passado como argumentos (num1 e num2)
  this.result = num1 + num2; // Armazena o resultado na propriedade "result" do objeto "this"
});

Then('o resultado deve ser {int}', function (expectedResult) {
  // Aqui você pode adicionar o código para verificar o resultado
  // O valor esperado será passado como argumento (expectedResult)
  if (this.result === expectedResult) {
    console.log('Teste passou! O resultado está correto.');
  } else {
    console.log('Teste falhou! O resultado está incorreto.');
  }
});

const { Given, When, Then } = require('@cucumber/cucumber');

Given('que eu acesse a calculadora', function () {
  // Lógica para acessar a calculadora
});

When('eu somar {int} + {int}', function (num1, num2) {
  const result = num1 + num2;
  // Lógica para realizar a soma dos números
});

Then('o resultado deve ser {int}', function (result) {
  // Lógica para verificar o resultado da soma
});

*** Settings ***
Library    hello.py


***Test Cases***

Deve retornar mensagem de boas vindas
  ${resultado}=    Hello Robot   Giovani Mussio
  Should be equal   ${resultado}    Ola, Giovani Mussio

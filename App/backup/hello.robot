***Settings***
Library     hello.py

***Test Cases***
Deve retornar mensagem de boas vindas
    ${result}=       Hello Robot        Vanessa Furtunato
    Should be Equal      ${result}        Olá, Vanessa Furtunato.
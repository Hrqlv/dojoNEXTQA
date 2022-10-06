Feature: ES Idiomas site

Scenario: Acessar pagina Cursos

Given que esteja na pagina esidiomas
When acessar a aba Cursos
Then validar a pagina e deve conter o texto aulas individuais ou em grupos pequenos.
# Arquitetura da Solução

<span style="color:red">Pré-requisitos: <a href="3-Projeto de Interface.md"> Projeto de Interface</a></span>

Definição de como o software é estruturado em termos dos componentes que fazem parte da solução e do ambiente de hospedagem da aplicação.

![Arquitetura da Solução](img/arch-back.JPG)

## Diagrama de Classes
![Arquitetura da Solução](img/diagramaClasse2Update.png)

O diagrama de classes ilustra graficamente como será a estrutura do software, e como cada uma das classes da sua estrutura estarão interligadas. Essas classes servem de modelo para materializar os objetos que executarão na memória.

As referências abaixo irão auxiliá-lo na geração do artefato “Diagrama de Classes”.

> - [Diagramas de Classes - Documentação da IBM](https://www.ibm.com/docs/pt-br/rational-soft-arch/9.6.1?topic=diagrams-class)
> - [O que é um diagrama de classe UML? | Lucidchart](https://www.lucidchart.com/pages/pt/o-que-e-diagrama-de-classe-uml)

## Modelo ER

O Modelo ER representa através de um diagrama como as entidades (coisas, objetos) se relacionam entre si na aplicação interativa.]

As referências abaixo irão auxiliá-lo na geração do artefato “Modelo ER”.

> - [Como fazer um diagrama entidade relacionamento | Lucidchart](https://www.lucidchart.com/pages/pt/como-fazer-um-diagrama-entidade-relacionamento)

## Esquema Relacional

O Esquema Relacional corresponde à representação dos dados em tabelas juntamente com as restrições de integridade e chave primária.
 
As referências abaixo irão auxiliá-lo na geração do artefato “Esquema Relacional”.

> - [Criando um modelo relacional - Documentação da IBM](https://www.ibm.com/docs/pt-br/cognos-analytics/10.2.2?topic=designer-creating-relational-model)

## Modelo Físico (DDL)

Entregar um arquivo banco.sql contendo os scripts de criação das tabelas do banco de dados. Este arquivo deverá ser incluído dentro da pasta src\bd.

## Instruções SQL de Manipulação do BD (DML)

Entregar um arquivo dml.sql contendo os scripts de manipulação de banco de dados. Este arquivo deverá ser incluído dentro da pasta src\bd.

# As tecnologias que serão utilizadas são:
| Linguagens de programação ou marcação  | FRAMEWORK           | SISTEMAS      | IDLS               |           
|     -------------                      | -------------       | ------------- | -------------      |       
| C Sharp                                | .NET Framework 8.0  |  LINUX        | VISUAL STUDIO CODE | 
| Java Script                            |   BOOTSTRAP         |               |                    | 
| HTML5                                  |  JQUERY             |               |                    | 
| CSS3                                   |                     |               |                    | 


| BIBLIOTECAS DO .NET                               |           
|        -------------                              |
| Microsoft.EntityFrameworkCore                     |
| Microsoft.EntityFrameworkCore.Tools               |
| Microsoft.AspNetCore.Mvc.Razor.RuntimeCompilation |
| Microsoft.EntityFrameworkCore.SQLite              |
| Microsoft.EntityFrameworkCore.SqlServer           |
| Microsoft.EntityFrameworkCore.Design              |
| Microsoft.VisualStudio.Web.CodeGeneration.Design  |
| BCrypt.Net-Next                                   |
| Pomelo.EntityFrameworkCore.MySql                  |

Apresente também uma figura explicando como as tecnologias estão relacionadas ou como uma interação do usuário com o sistema vai ser conduzida, por onde ela passa até retornar uma resposta ao usuário.

## Hospedagem

Explique como a hospedagem e o lançamento da plataforma foi feita.

> **Links Úteis**:
>
> - [Website com GitHub Pages](https://pages.github.com/)
> - [Programação colaborativa com Repl.it](https://repl.it/)
> - [Getting Started with Heroku](https://devcenter.heroku.com/start)
> - [Publicando Seu Site No Heroku](http://pythonclub.com.br/publicando-seu-hello-world-no-heroku.html)

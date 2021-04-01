# Autor: Fernando Ruiz
@stories
  Feature: Academy Choucair
    As a user, I want to learn how to automate in screamplay at the Chocair Academy with automation course

    @scenario1
    Scenario Outline: search for a automation course
      Given than Fernando wants to learn automation at the academy Choucair
        | strUser   | strPassword   |
        | <strUser> | <strPassword> |
      When he search for the course on the choucair academy platform
        | strCourse   |
        | <strCourse> |
      Then he find the course called
        | strCourse   |
        | <strCourse> |

      Examples:
        | strUser | strPassword  | strCourse               |
        | rpenaa  | Febrero.2020 | Metodologia Bancolombia |
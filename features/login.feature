Feature: Login

  Scenario Outline: Login com sucesso
    Given que esteja na página de login
    When realizo login com as seguintes credenciais
      | usuario | <usuario> |
      | senha   | <senha>   |
    Then sou redirecionado para a página inicial

    Examples:
      | usuario     | senha  |
      | julio.lima  | 123456 |
      | junior.lima | 123456 |
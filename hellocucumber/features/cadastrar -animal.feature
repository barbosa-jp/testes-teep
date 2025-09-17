Feature: Cadastrar animal
  Mostrar os cenarios do que pode acontecer no cadastro de algum animal

  Scenario: Usuario nao logado
    Given um usuario nao logado
    When tentar fazer um cadastro de algum animal 
    Then o sistema emite um alerta informando que precisa de login

  Scenario: Usuario logado e ser uma conta de voluntario
    Given um usuario logado 
    And ser uma conta de voluntario
    When tentar fazer um cadastro de algum animal
    Then o sistema notifica o administrador para a aprovacao do cadastro

  Scenario: Usuario logado e ser um conta
    Given um usuário logado
    And ser uma conta de administrador 
    When tentar fazer um cadastro de algum animal
    Then o sistema casdatra o animal no banco de dados
Feature: Fazer Doacao
  Essa feature vai demonstrar todos os cenarios de quando o usuario tentar fazer uma doacao no sistema.

  Scenario: Usuario nao logado
    Given um usuario não logado
    When tentar fazer uma doacao
    Then o sistema emite um alerta dizendo que precisa fazer login

  Scenario: Usuario logado
    Given um usuario logado
    When tentar fazer uma doacao
    Then o sistema emite uma notificacao para o responsavel pela doacao
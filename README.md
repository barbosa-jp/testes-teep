FAZER DOAÇÃO:

DADO um usuário não logado
QUANDO tentar fazer uma doação
ENTÃO o sistema emite um alerta informando que precisa de login

DADO um usuário logado
QUANDO tentar fazer uma doação
ENTÃO o sistema emite uma notificação para o responsável pela doação

CADASTRAR ANIMAL:

DADO um usuário não logado
QUANDO tentar fazer um cadastro de algum animal 
ENTÃO o sistema emite um alerta informando que precisa de login

DADO um usuário logado E ser uma conta de voluntário
QUANDO tentar fazer um cadastro de algum animal
ENTÃO o sistema notifica o administrador para a aprovação do cadatro

DADO um usuário logado E ser uma conta de administrador 
QUANDO tentar fazer um cadastro de algum animal
ENTÃO o sistema casdatra o animal no banco de dados
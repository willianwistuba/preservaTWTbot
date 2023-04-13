# preservaTWTbot
Bot para preservar dados de perfis do Twitter em PDF, com opção de denúncia ao site da Escola Segura do MJ

Bem vindo ao PreservaTWT - BOT - v1

PRE REQUISITOS PARA FUNCIONAMENTO ADEQUADO DO BOT

- Conexao ativa com a internet
- Chrome na versao Versao 112.0.5615.87 (Versao oficial) 64 bits ou superior
- Estar ou ter logado em sua conta do Twitter previamente a execucao do bot
- Chrome definido como navegador padrao
- Verificar configuracoes de impressao para definir pasta para arquivamento do material extraido (veja item abaixo)

SUGESTOES PARA EVITAR ERROS DE EXECUCAO

- Antes da execucao feche todas as abas do Chrome
- Estar logado em sua conta Gmail previamente para aproveitamento das configuracoes de impressao no Chrome
- Durante a execucao nao clique e nao use o teclado

CONFIGURACOES DE IMPRESSAO SUGERIDAS PARA O CHROME

Abra uma janela do Chrome e pressione CTRL + P para chegar nas configuracoes

- Destino: Salvar como PDF
- Paginas: Tudo
- Layout: Retrato
- Mais definicoes
- Tamanho do papel: A4
- Paginas por folha: 1
- Margens: Padrao
- Escala: Padrao
- Opcoes: 1 pagina
- Cabecalhos e rodapes: Marcar Caixinha (importante para aparecer Data e Hora no Print)
- Graficos de segundo plano: Marcar Caixinha (Importante para aparecerem as imagens)
- Clique em Salvar
- Defina qual a pasta em que as imagens serao salvas

COMO O BOT FUNCIONA

Ao inserir uma ou mais URLs do Twitter no formato https://twitter.com/usuario o bot acessa 6 pontos do(s) perfil(is) selecionado(s) pelo seu navegador

- Tela Inicial
- Lista de Respostas
- Lista de Midias
- Lista de Curtidas
- Lista de Seguidores
- Lista de Seguindo

Em cada um destes pontos o bot executa um comando para salvar um arquivo em formato PDF do conteudo da tela

O nome de cada arquivo contem a seguinte estrutura:

- identificador unico da extracao gerado automaticamente pelo bot contendo 10 caracteres (exemplo 12YwS2GSvRGN)

- Data e Hora da Extracao em digitos sequenciais (exemplo 20230412230139 sendo 2023 ano, 04 o mes, 12 o dia, 23 a hora, 01 o minuto e 39 os segundos)

- Indicacao do ponto de extracao do perfil (exemplo following)

- Restante do nome do arquivo atribuido pelo Header da pagina do Twitter acessada (exemplo Pessoas seguidas por)

Ao final da extracao a pasta definida para os downloads no seu Chrome devera ter 6 arquivos PDFs por URL de perfil indicado

ERROS COMUNS CAUSADOS POR COMPORTAMENTO DO USUARIO

Depois de inserir as URLS o bot executara os comandos necessarios para realizar as extracoes mas sem tomar a administracao do seu PC

Desta forma qualquer acao de mouse ou teclado durante a execucao do bot podera causar erros nos resultados

Para interromper uma execucao em andamento em casos de erros clique na aba lateral de icones de processos em execucao (localizada na diagonal inferior direita de sua tela proxima do relogio do Windows) e depois clique com botao direito do mouse sobre o icone do executavel selecionando a opcao Exit

ERROS COMUNS CAUSADOS POR COMPORTAMENTOS DA REDE

Considerando a metodologia de funcionamento e operacao do bot alguns erros podem ocorrer devido a alteracoes no Twitter no Chrome ou na internet

Nestes casos recomendo que repita o procedimento buscando nova extracao

DESENVOLVIDO POR 
Willian Wistuba Melo da Cunha

CONTATO PROFISSIONAL
profwistuba01@gmail.com

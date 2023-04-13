#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%

MsgBox := "Bem vindo ao PreservaTWT - BOT - v1`n`nPRE REQUISITOS PARA FUNCIONAMENTO ADEQUADO DO BOT`n`n- Conexao ativa com a internet`n- Chrome na versao Versao 112.0.5615.87 (Versao oficial) 64 bits ou superior`n- Estar ou ter logado em sua conta do Twitter previamente a execucao do bot`n- Chrome definido como navegador padrao`n- Verificar configuracoes de impressao para definir pasta para arquivamento do material extraido (veja item abaixo)`n`nSUGESTOES PARA EVITAR ERROS DE EXECUCAO`n`n- Antes da execucao feche todas as abas do Chrome`n- Estar logado em sua conta Gmail previamente para aproveitamento das configuracoes de impressao no Chrome`n- Durante a execucao nao clique e nao use o teclado`n`nCONFIGURACOES DE IMPRESSAO SUGERIDAS PARA O CHROME`n`nAbra uma janela do Chrome e pressione CTRL + P para chegar nas configuracoes`n`n- Destino: Salvar como PDF`n- Paginas: Tudo`n- Layout: Retrato`n- Mais definicoes`n- Tamanho do papel: A4`n- Paginas por folha: 1`n- Margens: Padrao`n- Escala: Padrao`n- Opcoes: 1 pagina`n- Cabecalhos e rodapes: Marcar Caixinha (importante para aparecer Data e Hora no Print)`n- Graficos de segundo plano: Marcar Caixinha (Importante para aparecerem as imagens)`n- Clique em Salvar`n- Defina qual a pasta em que as imagens serao salvas`n`nCOMO O BOT FUNCIONA`n`nAo inserir uma ou mais URLs do Twitter no formato https://twitter.com/usuario o bot acessa 6 pontos do(s) perfil(is) selecionado(s) pelo seu navegador`n`n- Tela Inicial`n- Lista de Respostas`n- Lista de Midias`n- Lista de Curtidas`n- Lista de Seguidores`n- Lista de Seguindo`n`nEm cada um destes pontos o bot executa um comando para salvar um arquivo em formato PDF do conteudo da tela`n`nO nome de cada arquivo contem a seguinte estrutura:`n`n- identificador unico da extracao gerado automaticamente pelo bot contendo 10 caracteres (exemplo 12YwS2GSvRGN)`n`n- Data e Hora da Extracao em digitos sequenciais (exemplo 20230412230139 sendo 2023 ano, 04 o mes, 12 o dia, 23 a hora, 01 o minuto e 39 os segundos)`n`n- Indicacao do ponto de extracao do perfil (exemplo following)`n`n- Restante do nome do arquivo atribuido pelo Header da pagina do Twitter acessada (exemplo Pessoas seguidas por)`n`nAo final da extracao a pasta definida para os downloads no seu Chrome devera ter 6 arquivos PDFs por URL de perfil indicado`n`nERROS COMUNS CAUSADOS POR COMPORTAMENTO DO USUARIO`n`nDepois de inserir as URLS o bot executara os comandos necessarios para realizar as extracoes mas sem tomar a administracao do seu PC`n`nDesta forma qualquer acao de mouse ou teclado durante a execucao do bot podera causar erros nos resultados`n`nPara interromper uma execucao em andamento em casos de erros clique na aba lateral de icones de processos em execucao (localizada na diagonal inferior direita de sua tela proxima do relogio do Windows) e depois clique com botao direito do mouse sobre o icone do executavel selecionando a opcao Exit`n`nERROS COMUNS CAUSADOS POR COMPORTAMENTOS DA REDE`n`nConsiderando a metodologia de funcionamento e operacao do bot alguns erros podem ocorrer devido a alteracoes no Twitter no Chrome ou na internet`n`nNestes casos recomendo que repita o procedimento buscando nova extracao`n`nDESENVOLVIDO POR `nWillian Wistuba Melo da Cunha`n`nCONTATO PROFISSIONAL`nprofwistuba01@gmail.com"

Gui, +HwndhWnd
Gui, Add, Edit, x20 y20 w700 h500 vMyText ReadOnly +Multi +HScroll +VScroll, %MsgBox%
Gui, Show, w740 h520, INFORMACOES DE FUNCIONAMENTO

return

CloseBtn:
GuiClose:
GuiEscape:
Gui, Destroy

;MsgBox, Bem vindo ao PreservaTWT - BOT - v1`n`nPRE REQUISITOS PARA FUNCIONAMENTO ADEQUADO DO BOT`n`n- Conexao ativa com a internet`n- Chrome na versao Versao 112.0.5615.87 (Versao oficial) 64 bits ou superior`n- Estar ou ter logado em sua conta do Twitter previamente a execucao do bot`n- Chrome definido como navegador padrao`n- Verificar configuracoes de impressao para definir pasta para arquivamento do material extraido (veja item abaixo)`n`nSUGESTOES PARA EVITAR ERROS DE EXECUCAO`n`n- Antes da execucao feche todas as abas do Chrome`n- Estar logado em sua conta Gmail previamente para aproveitamento das configuracoes de impressao no Chrome`n- Durante a execucao nao clique e nao use o teclado`n`nCONFIGURACOES DE IMPRESSAO SUGERIDAS PARA O CHROME`n`nAbra uma janela do Chrome e pressione CTRL + P para chegar nas configuracoes`n`n- Destino: Salvar como PDF`n- Paginas: Tudo`n- Layout: Retrato`n- Mais definicoes`n- Tamanho do papel: A4`n- Paginas por folha: 1`n- Margens: Padrao`n- Escala: Padrao`n- Opcoes: 1 pagina`n- Cabecalhos e rodapes: Marcar Caixinha (importante para aparecer Data e Hora no Print)`n- Graficos de segundo plano: Marcar Caixinha (Importante para aparecerem as imagens)`n- Clique em Salvar`n- Defina qual a pasta em que as imagens serao salvas`n`nCOMO O BOT FUNCIONA`n`nAo inserir uma ou mais URLs do Twitter no formato https://twitter.com/usuario o bot acessa 6 pontos do(s) perfil(is) selecionado(s) pelo seu navegador`n`n- Tela Inicial`n- Lista de Respostas`n- Lista de Midias`n- Lista de Curtidas`n- Lista de Seguidores`n- Lista de Seguindo`n`nEm cada um destes pontos o bot executa um comando para salvar um arquivo em formato PDF do conteudo da tela`n`nO nome de cada arquivo contem a seguinte estrutura:`n`n- identificador unico da extracao gerado automaticamente pelo bot contendo 10 caracteres (exemplo 12YwS2GSvRGN)`n`n- Data e Hora da Extracao em digitos sequenciais (exemplo 20230412230139 sendo 2023 ano, 04 o mes, 12 o dia, 23 a hora, 01 o minuto e 39 os segundos)`n`n- Indicacao do ponto de extracao do perfil (exemplo following)`n`n- Restante do nome do arquivo atribuido pelo Header da pagina do Twitter acessada (exemplo Pessoas seguidas por)`n`nAo final da extracao a pasta definida para os downloads no seu Chrome devera ter 6 arquivos PDFs por URL de perfil indicado`n`nERROS COMUNS CAUSADOS POR COMPORTAMENTO DO USUARIO`n`nDepois de inserir as URLS o bot executara os comandos necessarios para realizar as extracoes mas sem tomar a administracao do seu PC`n`nDesta forma qualquer acao de mouse ou teclado durante a execucao do bot podera causar erros nos resultados`n`nPara interromper uma execucao em andamento em casos de erros clique na aba lateral de icones de processos em execucao (localizada na diagonal inferior direita de sua tela proxima do relogio do Windows) e depois clique com botao direito do mouse sobre o icone do executavel selecionando a opcao Exit`n`nERROS COMUNS CAUSADOS POR COMPORTAMENTOS DA REDE`n`nConsiderando a metodologia de funcionamento e operacao do bot alguns erros podem ocorrer devido a alteracoes no Twitter no Chrome ou na internet`n`nNestes casos recomendo que repita o procedimento buscando nova extracao`n`nDESENVOLVIDO POR `nWillian Wistuba Melo da Cunha`n`nCONTATO PROFISSIONAL`nprofwistuba01@gmail.com 

; Função para gerar uma chave única de 10 caracteres
GerarChaveUnica() {
	Random, semente, 0, 2147483647 ; Gera uma semente baseada no valor do relógio do sistema
	Random, chave, 0, 61 ; Gera um número aleatório entre 0 e 61 para cada caractere da chave
	caracteres := "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"
	Loop 10 {
        Random, indice, 1, 62, semente ; Gera um índice aleatório baseado na semente
		chave .= SubStr(caracteres, indice, 1)
    }
    return chave
}

InputBox, urls, Digite as URLs, Insira a(s) URL(s)`n Para mais de uma URL digite sem espacos e separadas apenas por virgula, 320, 320
InputBox, opcaousuariodenuncia, Opcao de Denuncia, Para denunciar a(s) URL(s) na pagina Escola Segura digite 1, 320, 540

opcaousuariodenuncia := Trim(opcaousuariodenuncia)

    if (urls="")
        {
            MsgBox, Nenhuma URL indicada! O script sera encerrado!
            ExitApp
        }
    
    else {

        urlList := StrSplit(urls, ",") ; Divide a lista de URLs em um array

        Loop, % urlList.Length() ; Loop para cada URL na lista
            {

            url := urlList[A_Index] ; Obtém a URL atual do array

            ; Definir uma string de exemplo
            minhaString := Trim(url)

            ; Aplicar regex para extrair o valor
            regex := "https://twitter\.com/(.+)" ; Expressão regular 
            if RegExMatch(minhaString, regex, match)
                {
                    valorEncontrado := match1
                }
            else
                {
                    MsgBox, Nenhum @ encontrado na URL - Certifique-se que a URL esta digitada corretamente iniciando com https://twitter.com/
                ExitApp
                }
        
            chave := GerarChaveUnica()

            Sleep, 1000

            Run, %url%
            Sleep, 6000
            SendInput {F6}
            Sleep, 750
            Send, ^p
            Sleep, 2000
            SendInput {Enter}
            Sleep, 750
            SendInput {Left}
            Sleep, 750
            tempoAtual := A_Now
            Sleep, 750
            Send, {raw}%chave%_%tempoAtual%_infoperfil_
            SendInput {Enter}

            Sleep, 1000

            Run, %url%/media
            Sleep, 6000
            SendInput {F6}
            Sleep, 750
            Send, ^p
            Sleep, 2000
            SendInput {Enter}
            Sleep, 750
            SendInput {Left}
            Sleep, 750
            tempoAtual := A_Now
            Sleep, 750
            Send, {raw}%chave%_%tempoAtual%_fotos_e_videospostados-
            SendInput {Enter}

            Sleep, 1000

            Run, %url%/with_replies
            Sleep, 6000
            SendInput {F6}
            Sleep, 750
            Send, ^p
            Sleep, 2000
            SendInput {Enter}
            Sleep, 750
            SendInput {Left}
            Sleep, 750
            tempoAtual := A_Now
            Sleep, 750
            Send, {raw}%chave%_%tempoAtual%_replies_
            SendInput {Enter}

            Sleep, 1000

			Run, %url%/likes
			Sleep, 6000
			SendInput {F6}
			Sleep, 750
			Send, ^p
			Sleep, 2000
			SendInput {Enter}
			Sleep, 750
			SendInput {Left}
			Sleep, 750
			tempoAtual := A_Now
			Sleep, 750
			Send, {raw}%chave%_%tempoAtual%_likes_
			SendInput {Enter}
						
			Sleep, 1000
			
			Run, %url%/following
			Sleep, 6000
			SendInput {F6}
			Sleep, 750
			Send, ^p
			Sleep, 2000
			SendInput {Enter}
			Sleep, 750
			SendInput {Left}
			Sleep, 750
			tempoAtual := A_Now
			Sleep, 750
			Send, {raw}%chave%_%tempoAtual%_following_
			SendInput {Enter}
						
			Sleep, 1000
		
		    Run, %url%/followers
		    Sleep, 6000
		    SendInput {F6}
		    Sleep, 750
		    Send, ^p
		    Sleep, 2000
		    SendInput {Enter}
		    Sleep, 750
		    SendInput {Left}
		    Sleep, 750
		    tempoAtual := A_Now
		    Sleep, 750
		    Send, {raw}%chave%_%tempoAtual%_followers_
		    SendInput {Enter}		
		    Sleep, 1000
            Send !{F4}            
        }

    if (opcaousuariodenuncia = "1") {
        urlList := StrSplit(urls, ",") ; Divide a lista de URLs em um array    
        Loop, % urlList.Length() ; Loop para cada URL na lista
            {
                url := urlList[A_Index] ; Obtém a URL atual do array
                Run, "https://www.gov.br/mj/pt-br/escolasegura"
                Sleep, 5000
                Send {F5}
                Sleep, 500
            
                Loop, 30 {
                    Send {Tab}
                    Sleep, 50
                }
        
                Send,{raw}%url%
                Send {Tab}
                Send,{raw}Perfil que faz apologia a violencia, odio, atentados, etc
                Sleep,1000
                Send {Tab}
                Sleep,1000
                Send {Enter}
                Sleep,6000
                Send !{F4}
                }
    } else {
        ExitApp
        }
    }

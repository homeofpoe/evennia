��    �      �  �   �
      �  �   �  �   T    ?  \   _  e   �  �   "  v   �     D  Y   c  [   �  N     �   h     (  G   A  5   �  A   �  �        �     �  &   �          '  *   0     [  6   _  B   �     �     �          2     9  #   Y  U   }     �  #   �          $     9  ?   O  9   �  3   �  3   �     1  W   C     �     �     �      �  �   �     �   <   �      !     $!  :   9!  .   t!  %   �!  3   �!     �!     "  ,   ("  %   U"  %   {"     �"     �"     �"     �"  (   �"  G   #  +   \#  :   �#     �#     �#     �#     $     $     :$  #   S$     w$     �$  /   �$     �$     �$     �$     %  "   (%  "   K%  f   n%  �   �%  ?   v&  +   �&  J   �&  (   -'     V'  /   f'  &   �'  #   �'     �'  !   �'  :   (     Y(  5   o(  ,   �(     �(  D   �(  &   3)  !   Z)      |)  1   �)  >   �)     *  ;   -*  T   i*     �*  3   �*     +  ;    +  !   \+  J   ~+  ;   �+     ,  &   ,     <,     U,     Z,  H   b,  H   �,     �,  5   	-  =   ?-  &   }-  4   �-  '   �-  !   .  !   #.  '   E.  -   m.  '   �.     �.  "   �.     �.  O   /  Z   S/     �/     �/     �/     �/  0   0  "   A0  }   d0  s   �0  ?   V1  F   �1  z   �1  -   X2  A   �2  ?   �2  T   3  L   ]3  8   �3     �3     �3     4  1   "4  ?   T4     �4  4   �4  5   �4  p   5  -   �5     �5     �5     �5  x  �5  �   a7    78  �  ;9  f   @  p   ~@  �   �@  �   �A      QB  e   rB  `   �B  j   9C  �   �C     �D  i   �D  4   E  R   7E  �   �E     }F      �F  +   �F     �F  	   �F  3   �F  	   2G  I   <G  Q   �G  !   �G     �G     H     1H  ,   9H  !   fH  c   �H  %   �H  2   I     EI  #   \I     �I  M   �I  F   �I  D   5J  9   zJ     �J  [   �J  !   "K  $   DK     iK     nK  �   �K     cL  <   uL  '   �L     �L  H   �L  2   ?M  -   rM  8   �M     �M     �M  1   N  $   :N  -   _N     �N     �N     �N  "   �N  %   �N  J   O  4   ^O  >   �O  #   �O     �O     P  #   *P  (   NP     wP  $   �P     �P     �P  7   �P     Q     0Q     IQ      hQ  (   �Q  '   �Q  r   �Q  �   MR  B   S  2   OS  V   �S  +   �S     T  B   T  7   ZT  )   �T     �T  %   �T  B   �T     BU  C   XU  >   �U  '   �U  P   V  )   TV  (   ~V  &   �V  9   �V  G   W     PW  7   gW  P   �W      �W  @   X     RX  :   iX  $   �X  Y   �X  W   #Y     {Y  #   �Y     �Y     �Y     �Y  J   �Y  M   %Z     sZ  ,   �Z  F   �Z  "   �Z  1   ![  0   S[  #   �[  !   �[  $   �[  5   �[  1   %\     W\  )   Z\     �\  ^   �\  a   ]     d]     }]     �]     �]  +   �]     �]  �   ^  �   �^  <   _  D   O_  �   �_  1   `  Q   J`  P   �`  \   �`  W   Ja  >   �a     �a     �a  
   b  4   b  C   Nb     �b  =   �b  M   �b  �   5c  B   �c     �c     d     *d         �   Z   c           �   5   �   �       �      D   �   �   0       )      u       �           b   �       s   L   8          ;   U       R   V       #   6   w   �   �       �   P       m          [   �       o   f   h   =           �   G          ,   "   ]   t   �       W   �      S      J      �           �                         e   1   r   �   }   v   '   *   x   E   �   !           �   �   z   H       q   �   �       3      7   K   �   �       p       g       �   �   �   -         a   
   n   T   B       �      F       �   �   y   i   �      Y      `      ?   |                   :   �      9   4   _      l   X       M   C      2           {      �      �   \       %          +   ~   �   	      �   k       �   .   �   <   �       �   >   $                 A   Q   �   @                         (   O               �          �       �   j   d   ^       /               I   &   N    
    Legend:
    <l>   - line number, like '5' or range, like '3:7'.
    <w>   - a single word, or multiple words with quotes around them.
    <txt> - longer string, usually not needing quotes.
 
 :!    - Execute code buffer without saving
 :<    - Decrease the level of automatic indentation for the next lines
 :>    - Increase the level of automatic indentation for the next lines
 :=    - Switch automatic indentation on/off
 
 <txt>  - any non-command is appended to the end of the buffer.
 :  <l> - view buffer or only line(s) <l>
 :: <l> - raw-view buffer or only line(s) <l>
 :::    - escape - enter ':' as the only character on the line.
 :h     - this help.

 :w     - save the buffer (don't quit)
 :wq    - save buffer and quit
 :q     - quit (will be asked to save if buffer was changed)
 :q!    - quit without saving, no questions asked

 :u     - (undo) step backwards in undo history
 :uu    - (redo) step forward in undo history
 :UU    - reset all changes back to initial state

 :dd <l>     - delete last line or line(s) <l>
 :dw <l> <w> - delete word or regex <w> in entire buffer or on line <l>
 :DD         - clear entire buffer

 :y  <l>        - yank (copy) line(s) <l> to the copy buffer
 :x  <l>        - cut line(s) <l> and store it in the copy buffer
 :p  <l>        - put (paste) previously copied line(s) directly after <l>
 :i  <l> <txt>  - insert new text <txt> at line <l>. Old line will move down
 :r  <l> <txt>  - replace line <l> with text <txt>
 :I  <l> <txt>  - insert text at the beginning of line <l>
 :A  <l> <txt>  - append text after the end of line <l>

 :s <l> <w> <txt> - search/replace word or regex <w> in buffer or on line <l>

 :j <l> <w> - justify buffer or line <l>. <w> is f, c, l or r. Default f (full)
 :f <l>     - flood-fill entire buffer or line <l>: Equivalent to :j left
 :fi <l>    - indent entire buffer or line <l>
 :fd <l>    - de-indent entire buffer or line <l>

 :echo - turn echoing of the input on/off (helpful for some clients)
 
A cmdset merger-error occurred. Please file a bug report detailing the
steps to reproduce.
 
A cmdset merger-error occurred. This is often due to a syntax
error in one of the cmdsets to merge.
 
A command handler bug occurred. If this is not due to a local change,
please file a bug report with the Evennia project, including the
traceback and steps to reproduce.
 
A command handler bug occurred. Please notify staff - they should
likely file a bug report with the Evennia project.
 
An untrapped error occurred.
 
An untrapped error occurred. Please file a bug report detailing the steps to reproduce.
 
Error encountered for cmdset at path '{path}'.
Replacing with fallback '{fallback_path}'.
 
No command sets found! This is a critical bug that can have
multiple causes.
 
No command sets found! This is a sign of a critical bug.  If
disconnecting/reconnecting doesn't" solve the problem, try to contact
the server admin through" some other means for assistance.
 
You become |c{name}|n.
 
{error}

|rBuffer load function error. Could not load initial data.|n
 
{error}

|rQuit function gave an error. Skipping.|n
 
{error}

|rSave function returned an error. Buffer not saved.|n
 
{error}

|rThe editor state could not be saved for persistent mode. Switching
to non-persistent mode (which means the editor session won't survive
an eventual server reload - so save often!)|n
  ... Server restarted.  Type "help" for help. '{entry}' is not a valid {option_key}. (:h for help) Aborted. Access type must be one of: {alternatives} Add All guest accounts are in use. Please try again later. An error occurred. Please e-mail an admin if the problem persists. Appended text to end of {line}. Auto-indentation turned off. Auto-indentation turned on. Change Choose an option or try 'help'. Cleared {nlines} lines from buffer. Command recursion limit ({recursion_limit}) reached for '{raw_cmdname}' ({cmdclass}). Commands: <menu option>, help Commands: <menu option>, help, quit Commands: help Commands: help, quit Copy buffer is empty. Could not convert '{entry}' to a whole number for {option_key}! Could not convert section '{interval}' to a {option_key}. Could not find timezone '{entry}' for {option_key}! Decreased indentation: new indentation is {indent}. Deleted {string}. Diff contains non-dicts that are not on the form (old, new, action_to_take): {diffpart} Echo mode set to {mode} Email address field empty! Error Error in menu node '{nodename}'. EvEditor persistent-mode error. Commonly, this is because one or more of the EvEditor callbacks could not be pickled, for example because it's a class method or is defined inside another function. Exited editor. Fallback path '{fallback_path}' failed to generate a cmdset. Flood filled lines {l1}-{l2}. Flood filled {line}. Found {num} matching prototypes among {module_prototypes}. Guest accounts are not enabled on this server. Idle timeout exceeded, disconnecting. Increased indentation: new indentation is {indent}. Indented lines {l1}-{l2}. Indented {line}. Input could not be converted to text ({err}) Inserted text at beginning of {line}. Inserted {num} new line(s) at {line}. Invalid character name. Limbo Line Editor [{name}] Lock func not entered. Logged in from elsewhere. Disconnecting. Must enter a true/false input for {option_key}. Accepts {alternatives}. Must enter a whole number for {option_key}! Must enter a whole number greater than 0 for {option_key}! Must enter an access type! No changes need saving No description. No prototypes found. No {option_key} entered to set! No {option_key} entered! Nothing entered for a {option_key}! Nothing to redo. Nothing to undo. Only CmdSets can be added to the cmdsethandler! Option field blank! Option not found! Pasted buffer {cbuf} to {line}. Please be more specific. Prototype lacks a 'prototype_key'. Prototype requires a prototype_key Prototype {protkey} can only be used as a mixin since it lacks 'typeclass' or 'prototype_parent' keys. Prototype {protkey} has no `typeclass` defined anywhere in its parent
 chain. Add `typeclass`, or a `prototype_parent` pointing to a prototype with a typeclass. Prototype {protkey} requires `typeclass` or 'prototype_parent'. Prototype {protkey} tries to parent itself. Prototype {protkey}'s `prototype_parent` (named '{parent}') was not found. Prototype {prototype_key} was not found. Redid one step. Removed left margin (dedented) lines {l1}-{l2}. Removed left margin (dedented) {line}. Removed {arg1} for lines {l1}-{l2}. Removed {arg1} for {line}. Replaced {num} line(s) at {line}. Reverted all changes to the buffer back to original state. Save before quitting? Search-replaced {arg1} -> {arg2} for lines {l1}-{l2}. Search-replaced {arg1} -> {arg2} for {line}. Single ':' added to buffer. Something went wrong! You are dumped into nowhere. Contact an admin. Sorry, that username is already taken. Sorry, that username is reserved. That isn't a valid {option_key}! That matched: {matches}. Please be more specific! That {option_key} is in the past! Must give a Future datetime! The destination doesn't exist. There are too many characters associated with this account. There was an error creating the Account. If this problem persists, contact an admin. There were multiple matches. This command is only available in code editor mode. This is User #1. Timezone string '{acct_tz}' is not a valid timezone ({err}) Too many authentication failures. Too many failed attempts; you must wait a few minutes before trying again. Too many login failures; please try again in a few minutes. Undid one step. Username and/or password is incorrect. Valid justifications are View Warning You are creating too many accounts. Please log into an existing account. You cannot control any more puppets (max {_MAX_NR_SIMULTANEOUS_PUPPETS}) You cannot go there. You don’t have permission to view or edit anything. You must give a search word and something to replace it with. You must give a search word to delete. You need to enter a new line and where to insert it. You need to enter a replacement string. You need to enter text to append. You need to enter text to insert. You now have {name} in your possession. Your client sent an incorrect UTF-8 sequence. custom {mergetype} on cmdset '{cmdset}' or {align}-justified lines {l1}-{l2}. {align}-justified {line}. {caller} needs explicit 'edit' permissions to delete prototype {prototype_key}. {err}: Prototype {protkey} is based on typeclass {typeclass}, which could not be imported! {line}, {cbuf} cut. {line}, {cbuf} yanked. {name} has entered the game. {name} has left the game. {object} arrives to {destination} from {origin}. {object} arrives to {destination}. {obj}.{handlername} is a handler and can't be deleted directly. To remove values, use `{obj}.{handlername}.remove()` instead. {obj}.{handlername} is a handler and can't be set directly. To add values, use `{obj}.{handlername}.add()` instead. {option_key} must be a whole number greater than or equal to 0! {option_key} must be entered in a 24-hour format such as: {timeformat} {policy} From a terminal client, you can also use a phrase of multiple words if you enclose the password in double quotes. {protkey} has infinite nesting of prototypes. {protkey} is a read-only prototype (defined as code in {module}). {protkey} is a read-only prototype (passed directly as a dict). {servername} DoS protection is active.You are queued to connect in {num} seconds ... {traceback}
Error loading cmdset '{path}'
(Traceback was logged {timestamp}) {traceback}
{errmsg}
(Traceback was logged {timestamp}). |G{key} connected|n |R{key} disconnected{reason}|n |Wcurrent|n |c{key}|R is already puppeted by another Account. |rError in ask_yes_no. Choice not confirmed (report to admin)|n |rInvalid choice.|n |rManual indentation is OFF.|n Use := to turn it on. |rNo save function defined. Buffer cannot be saved.|n |rYou have been banned and cannot continue from here.
If you feel this ban is in error, please email an admin.|x |r{obj} has no location and no home is set.|n |wn|Wext page|n |wp|Wrevious page|n |xExited pager.|n Project-Id-Version: Evennia Beta
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2022-10-02 18:12+0000
Last-Translator: Marcos Marado <mindboosternoori@gmail.com>
Language-Team: Nerun <nerunblogs@gmail.com>
Language: pt
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Poedit-SourceCharset: UTF-8
 
    Legenda:
    <l>   - número da linha, como '5' ou série, como '3:7'.
    <w>   - palavra única, ou várias palavras envoltas por aspas.
    <txt> - string mais longa, tipicamente sem necessidade de aspas.
 
 :!    - Executa o buffer de código sem gravar
 :<    - Diminui o nível da indentação automática para as próximas linhas
 :>    - Aumenta o nível da indentação automática para as próximas linhas
 :=    - Liga ou desliga a indentação automática
 
 <txt>  - qualquer não-comando é anexado ao fim do buffer.
 :  <l> - ver buffer ou apenas a(s) linha(s) <l>
 :: <l> - ver em raw o buffer ou apenas a(s) linha(s) <l>
 :::    - escape - introduz ':' como o único caracter na linha.
 :h     - esta ajuda.

 :w     - grava o buffer (não sai)
 :wq    - grava o buffer e sai
 :q     - sair (pergunta se é preciso gravar, se o buffer foi alterado)
 :q!    - sair sem gravar, sem perguntas feitas

 :u     - (undo) passo atrás no histórico de edições
 :uu    - (redo) passo à frente no histórico de edições
 :UU    - limpa todas as alterações e regressa ao estado inicial

 :dd <l>     - apaga a(s) última(s) linha(s) <l>
 :dw <l> <w> - apaga a palavra ou expressão regular <w> em todo o buffer ou na linha <l>
 :DD         - apaga todo o buffer

 :y  <l>        - copia a(s) <l> linha(s) para o buffer de cópia
 :x  <l>        - corta a(s) <l> linha(s) e guarda-as no buffer de cópia
 :p  <l>        - cola as linhas anteriormente copiadas directamente após <l>
 :i  <l> <txt>  - insere o novo texto <txt> na linha <l>. A linha antiga irá mover-se para baixo
 :r  <l> <txt>  - substitui a linha <l> com o texto <txt>
 :I  <l> <txt>  - insere texto no início da linha <l>
 :A  <l> <txt>  - adiciona text no final da linha <l>

 :s <l> <w> <txt> - encontra/substitui a palavra ou expressão regular <w> no buffer ou na linha <l>

 :j <l> <w> - justifica buffer ou linha <l>. <w> é f, c, l ou r. Por omissão é f (full/cheio)
 :f <l>     - inunda-preenche todo o buffer ou a linha <l>: Equivalente a fazer :j left
 :fi <l>    - indenta todo o buffer ou a linha <l>
 :fd <l>    - desindenta todo o buffer ou a linha <l>

 :echo - liga ou desliga o echo do input (útil para alguns clientes)
 
Um cmdset merger-error ocorreu. Por favor reporte o problema detalhando os
passos para o reproduzir.
 
Um cmdset merger-error ocorreu. Isto é tipicamente devido a um erro de sintaxe
num dos cmdsets a fazer merge.
 
Um problema aconteceu a lidar com um comando. Se isto não foi causado por uma
alteração local, por favor reporte um problema com no projecto Evennia,
incluindo o traceback e os passos de reprodução.
 
Um problema aconteceu a lidar com um comando. Por favor notifique o staff -
eles provavelmente deverão reportar um problema no projecto Evennia.
 
Um erro não previsto ocorreu.
 
Um erro não previsto ocorreu. Por favor reporte o problema detalhando os passos para o reproduzir.
 
Erro encontrado para o cmdset na path '{path}'.
Substituindo com o fallback '{fallback_path}'.
 
Nenhum conjunto de comandos foi encontrado! Este é um problema crítico que pode ter
múltiplas causas.
 
Nenhum conjunto de comandos foi contrado! Ese é um sinal de um problema
crítico.  Se desligar e voltar a ligar não resolve o problema, tente contactar
o admin do servidor através de outros meios para assistência.
 
Tornas-te |c{name}|n.
 
{error}

|rErro no carregamento da função no buffer. Não foi possível carregar os dados iniciais.|n
 
{error}

|rFunção de saída de erro. Saltando.|n
 
{error}

|rFunção de gravação devolveu um erro. O buffer não foi gravado.|n
 
{error}

|rO estado do editor não pode ser gravado para modo persistente. Mudando para
o modo não-persistente (o que significa que a sessão do editor não irá
sobreviver um eventual reload do servidor - por isso grava frequentemente!)|n
  ... Servidor reiniciado.  Digite "help" para obter ajuda. '{entry}' não é uma {option_key} válida. (:h para ajuda) Abortado. O tipo de acesso deve ser um destes: {alternatives} Adicionar Todas as contas guest estão em utilização. Por favor tente mais tarde. Ocorreu um erro. Por favor contacte um admin por e-mail caso o problema persista. Texto adicionar ao fim de {line}. Auto-indentação desligada. Auto-indentação ligada. Alterar Escolha uma opção ou tente 'help' (ajuda). Limpas {nlines} linhas do buffer. Limite de recursividade de comandos ({recursion_limit}) atinhido para '{raw_cmdname}' ({cmdclass}). Comandos: <menu option>, help (ajuda) Comandos: <menu option>, help (ajuda), quit (sair) Comandos: help (ajuda) Comandos: help (ajuda), quit (sair) O buffer de cópia está vazio. Não foi possível converter '{entry}' num número inteiro para {option_key}! Não foi possíel converter a secção '{interval}' numa {option_key}. Não foi possíevl encontrar a timezone '{entry}' para {option_key}! Indentação diminuiada: a nova indentação é {indent}. {string} apagado. Diff contém não-dicts que não estão na forma (velho, novo, acção_a_tomar): {diffpart} Modo de echo alterado para {mode} Campo para endereço de email vazio! Erro Erro no menu node '{nodename}'. Erro no modo persistente do EvEditor. Tipicamente, isto é porque um ou mais dos callbacks do EvEditor não puderam ser pickled, por exemplo porque é um método de classe ou é definido dentro de outra função. Editor encerrado. Path de fallback '{fallback_path}' falhou a gerar um cmdset. Linhas {l1}-{l2} inundadas-preenchidas. {line} inundada-preenchida. Encontrados {num} protótipos correspondentes entre {module_prototypes}. Contas guest não estão activadas neste servidor. Tempo de inatividade esgotado, desconectando. Indentação aumentada: a nova indentação é {indent}. Linhas {l1}-{l2} indentadas. {line} indentada. Input não pode ser convertido para texto ({err}) Inserido texto no início de {line}. Inserida(s) {num} nova(s) linha(s) em {line}. Nome de personagem inválido. Limbo Editor de Linha [{name}] Função de lock não introduzida. Logado de outro lugar. Desconectando. Deve inserir um input true/false para {option_key}. Aceita {alternatives}. Tem de indicar um número inteiro para {option_key}! Deve inserir um número inteiro maior que 0 para {option_key}! Deve introduzir um tipo de accesso! Não há alterações a gravar Nenhuma descrição. Não foram encontrados protótipos. Não houve uma {option_key} introduzida! Nenhuma {option_key} indicada! Nada foi indicado para {option_key}! Nada a refazer. Nada a desfazer. Somente CmdSets podem ser adicionados ao cmdsethandler! Campo de opção em branco! Opção não encontrada! Buffer {cbuf} colado a {line}. Por favor seja mais específico. Falta ao protótipo uma 'prototype_key'. Protótipo precis ade uma prototype_key Protótipo {protkey} pode apenas ser usado como mixin visto que não tem chaves 'typeclass' ou 'prototype_parent'. Protótipo {protkey} não teu um `typeclass` definido em lado algum na sua cadeia de parentagem.
Adicione `typeclass`, ou um `prototype_parent` a apontar para um protótipo com um typeclass. Protótipo {protkey} precisa de `typeclass` ou 'prototype_parent'. Protótipo {protkey} tenta ser o seu próprio pai. O `prototype_parent` (chamado '{parent}') do protótipo {protkey} não foi encontrado. Protótipo {prototype_key} não encontrado. Refeito um passo. Removida a margem esquerda (desindentação) às linhas {l1}-{l2}. Removida a margem esquerda (desindentação) à {line}. Removido {arg1} para as linhas {l1}-{l2}. Removido {arg1} para {line}. Substituídas {num} linhas em {line}. Revertidas todas as alterações ao buffer para o estado original. Gravar antes de sair? Procurado e substituído {arg1} -> {arg2} para as linhas {l1}-{l2}. Procurado e substituído {arg1} -> {arg2} para a linha {line}. Um único ':' foi adicionado ao buffer. Algo deu errado! Você foi despejado em lugar nenhum. Contacte um administrador. Desculpe, esse username já está tomado. Desculpe, esse username está reservado. Essa não é uma {option_key} válida! Correspondeu: {matches}. Por favor seja mais específico! Essa {option_key} está no passado! Tem de indicar uma datetime Futura! O destino não existe. Existem demasiadas personagens associadas a esta conta. Ocorreu um erro ao criar a conta. Se este problema persistir, contacte um admin. Havia várias correspondências. Este comando só está disponível no modo de editor de código. Este é o Usuário #1. '{acct_tz}' não é uma string de timezone válida ({err}) Demasiadas falhas de autenticação. Demasiadas tentativas falhadas; tem de aguardar alguns minutos antes de tentar outra vez. Demasiadas falhas de autenticação; por favor volta a tentar dentro de alguns minutos. Desfeito um passo. Username e/ou password incorrectos. Justificações válidas são Ver Aviso Está a criar demasiadas contas. Por favor ligue-se a uma conta existente. Não pode controlar mais nenhum fantoche (max {_MAX_NR_SIMULTANEOUS_PUPPETS}) Não pode ir para aí. Não tem permissão para ver ou editar nada. Tem de indicar uma palavra de pesquisa e algo com a qual a substituir. Deve indicar uma palavra a apagar. Tem de adicionar uma nova linha e onde a inserir. Precisa de inserir uma string de substituição. Tem de indicar o texto a adicionar. Tem de indicar o texto a inserir. Você tem agora {name} na sua posse. O seu cliente enviou uma sequência UTF-8 incorrecta. {mergetype} personalizado sobre cmdset '{cmdset}' ou Linhas {l1}-{l2} justificadas em {align}. {line} justificada em {align}. {caller} precisa permissões explícitas de edição para apagar o protótipo {prototype_key}. {err}: Protótipo {protkey} é baseado no typeclass {typeclass}, que não foi possível importar! {line}, {cbuf} cortados. {line}, {cbuf} copiados. {name} entrou no jogo. {name} saiu do jogo. {object} chega a {destination} de {origin}. {object} chega a {destination}. {obj}.{handlername} é um handler e não pode ser apagado directamente. Para remover valores, use `{obj}.{handlername}.remove()`. {obj}.{handlername} é um handler e não pode ser definido directamente. Para adicionar valores, use `{obj}.{handlername}.add()`. {option_key} deve ser um número inteiro maior ou igual a 0! {option_key} tem de estar num formado de 24 horas como: {timeformat} {policy} A partir de um cliente terminal, pode também usar uma frase de múltimas palavras se envolver a password em aspas duplas. {protkey} tem um nesting infinito de protótipos. {protkey} é um protótipo apenas de leitura (definido como código em {module}). {protkey} é um protótipo apenas de leitura (passado directamene como um dict). {servername} Protecção DoS está activa. Está na fila para se ligar em {num} segundos ... {traceback}
Erro ao carregar o cmdset '{path}'
(Traceback foi registado em {timestamp}) {traceback}
{errmsg}
(Traceback foi registado em {timestamp}). |G{key} ligado|n |R{key} desligado{reason}|n |Wactual|n |c{key}|R já está a ser conrolado por outra conta. |rErro em ask_yes_no. Escola não confirmada (reporte a um admin)|n |rEscolha inválida.|n |rIndentação manual está desligada.|n Use := para a ligar. |rNão há função de gravação definida. O buffer não pode ser gravado.|n |rVocê foi banido e não pode passar daqui.
Se acredita que este banimento foi um erro, por favor contacte um admin por email.|x |r{obj} não tem localização e nenhuma home está configurada.|n |Wpróxima pági|wn|Wa|n |wp|Wágina anterior|n |xPager encerrado.|n 
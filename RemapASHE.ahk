#NoEnv
#SingleInstance force
SendMode Input
#UseHook On  ; Força o uso de hooks para capturar teclas
#InstallKeybdHook  ; Instala hook de teclado para maior compatibilidade

; ===============================================================
; SCRIPT DE REMAPEAMENTO DE TECLAS NUMÉRICAS
; ===============================================================
; Recursos:
; - Teclas 1-0: enviam caracteres especiais (!@#$%¨&*())
; - Shift+Teclas 1-0: enviam números (1234567890)
; - Esc: envia aspas duplas (")
; - Shift+Esc: envia aspas simples (')
; - Ctrl direito+Esc: função normal do Esc
; - Ctrl+Alt+R: recarrega o script
; ===============================================================

; REMAPEAMENTO FORÇADO COM COMBINAÇÕES ESPECÍFICAS

; Teclas de número normais enviam caracteres especiais
SC002::Send, {!}  ; 1 -> !
SC003::Send, @    ; 2 -> @
SC004::Send, {#}  ; 3 -> #
SC005::Send, {$}  ; 4 -> $
SC006::Send, `%   ; 5 -> %
SC007::SendInput {U+00A8}
SC008::Send, {&}  ; 7 -> &
SC009::Send, {*}  ; 8 -> *
SC00A::Send, {(}  ; 9 -> (
SC00B::Send, {)}  ; 0 -> )

; Teclas de número com Shift enviam números
+SC002::Send, 1   ; Shift+1 -> 1
+SC003::Send, 2   ; Shift+2 -> 2
+SC004::Send, 3   ; Shift+3 -> 3
+SC005::Send, 4   ; Shift+4 -> 4
+SC006::Send, 5   ; Shift+5 -> 5
+SC007::Send, 6   ; Shift+6 -> 6
+SC008::Send, 7   ; Shift+7 -> 7
+SC009::Send, 8   ; Shift+8 -> 8
+SC00A::Send, 9   ; Shift+9 -> 9
+SC00B::Send, 0   ; Shift+0 -> 0

; Esc e Shift+Esc
Esc::Send, "      ; Esc -> "
+Esc::Send, '     ; Shift+Esc -> '
>^Esc::Send, {Escape}  ; Ctrl direito + Esc -> função normal de Esc

; Tecla para recarregar o script
^!r::
    Reload    ; Ctrl+Alt+R para recarregar
Return

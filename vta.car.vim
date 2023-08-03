" /storage/emulated/0/vimanki_car.vim

set foldmethod=marker | nnoremap <space> za


"------- MAPS -------

" auxilliary (=numberpad)
	" better undo
nnoremap 1 u
	" Back to previous a-line (=fold)
nnoremap 4 zmzk-ztzj2
	" Save file (*!)
nnoremap 5 :up
	" Delete post
nnoremap 7 zm-2ddzj
	" V-mark line
nnoremap 6 V
	" Reset Practice-block
"nnoremap 0 dd}-p#dd{p<<<<>>ztzj
" Refact: 'reset vanki-block'
nnoremap 00 {/----dd}-p{ndd{p:let @/='.*@.\=$'
" "Ripple reset vanki-blocks"
nnoremap 09 {/----dd}-p{ndd{p}zt:let @/='.*@.\=$'
" query tags(**)  =  '/' + highl. l. =next @-tagged(****)
nnoremap qs :setlocal hlsearch/.*@.\=$
" reset highlighting
nnoremap 0 :setlocal nohlsearch

" main (=keyspad) ------ 
	" OPEN: show/hide post
nnoremap H za
	" TO TOP: line/post to 'again'-block (*)
nnoremap U zm-2dd?\v^\s*\zs-{4}Pzmzj2:up
	" TO BOTT: line/post to 'later'-block (*)
	" TODO: TESTA M. 4 C-E (EL. EV. ÄNNU MER (**!))
nnoremap K zm-2dd}Pzmzjzt5:up
	" SHOW UP: line/post to 'later'-block (*)
	" TODO: REVERSE BACK TO UP=C-E + DOWN=C-Y (**)
nnoremap R 
	" SHOW DOWN: line/post to 'later'-block (*)
nnoremap T 


"------- NOPS -------- (=deadkeys)
nnoremap Q <nop>
nnoremap A <nop>
" nnoremap R <nop>
nnoremap F <nop>
nnoremap I <nop>
" nnoremap K <nop>
nnoremap Å <nop>
nnoremap Ä <nop>
nnoremap V <nop>
" nnoremap T <nop>
nnoremap Y <nop>
" nnoremap U <nop>
nnoremap G <nop>
" nnoremap H <nop>
nnoremap J <nop>
nnoremap W <nop>
nnoremap E <nop>
nnoremap S <nop>
nnoremap D <nop>
nnoremap O <nop>
nnoremap P <nop>
nnoremap L <nop>
nnoremap Ö <nop>
nnoremap Z <nop>
nnoremap X <nop>
nnoremap C <nop>
nnoremap B <nop>
nnoremap N <nop>
nnoremap M <nop>
" ----
" nnoremap 1 <nop>
nnoremap 2 <nop>
nnoremap 3 <nop>
" nnoremap 4 <nop>
" nnoremap 5 <nop>
" nnoremap 6 <nop>
" nnoremap 7 <nop>
nnoremap 8 <nop>
nnoremap 9 <nop>
" nnoremap 0 <nop>


"zmzj2  (=next post)


" ---- 'star' prev. q-line (fr. open a-fold*)
nnoremap OO ?^{?;?^[^{]$a @``
nnoremap O8 ?^{?;?^[^{]$a @@``
nnoremap OP ?^{?;?^[^{]$a @@(@)``
" --


" " UTIL MACROS (**(*))
" " scramble
" @s=":'<,'>!sort -R"
" " invert lines
" @i=":'<,'>s/\v^([^;]+) ; ([^;]+)/\2 ; \1/g"
" " Fill
" @f=":'<,'>s/\v(.{-})\ze ; (.*)/\1\r\{\{\{\r\t\2 \}\}\}/ggv:'<,'>s/\v\}\}\}\zs.*//g"
" " Empty
" @e=":'<,'>s/\v^(.*$)\n\{\{\{\n\s*([^ }]+) \}\}\}/\1 ; \2/g"
" " ----
" " out (=sub/accordion lines)
" @o=":'<,'>s/\v,,/\r\t/g"
" " in (=sub/accordion lines)
" @b=":'<,'>s/\v\n\t/,,/g:'<,'>s/,,/\r\t/"



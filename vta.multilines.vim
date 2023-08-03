" /storage/emulated/0/vimanki_multilines.vim

set foldmethod=marker | nnoremap <space> za

"------- MAPS -------

" auxilliary (=numberpad)
	" Back to previous a-line (=fold)
nnoremap 1 zmzk-ztzj2
	" Save file (*!)
nnoremap 3 :up
nnoremap 4 :up
	" Delete post
nnoremap 6 zm-2ddzj
nnoremap 7 zm-2ddzj
	" V-mark line
vnoremap v V
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
nnoremap T za
nnoremap Y za
nnoremap U za
nnoremap G za
nnoremap H za
nnoremap J za
	" TO TOP: line/post to 'again'-block (*)
nnoremap W zm-2dd?\v^\s*\zs-{4}Pzmzj2:up
nnoremap E zm-2dd?\v^\s*\zs-{4}Pzmzj2:up
nnoremap S zm-2dd?\v^\s*\zs-{4}Pzmzj2:up
nnoremap D zm-2dd?\v^\s*\zs-{4}Pzmzj2:up
	" TO BOTT: line/post to 'later'-block (*)
nnoremap O zm-2dd}Pzmzjzt5:up
nnoremap P zm-2dd}Pzmzjzt5:up
nnoremap L zm-2dd}Pzmzjzt5:up
nnoremap Ö zm-2dd}Pzmzjzt5:up
	" SHOW UP: line/post ztto 'later'-block (*)
nnoremap Z 
nnoremap X 
nnoremap C 
	" SHOW DOWN: line/post to 'later'-block (*)
nnoremap B 
nnoremap N 
nnoremap M 


"------- NOPS -------- (=deadkeys)
nnoremap Q <nop>
nnoremap A <nop>
nnoremap R <nop>
nnoremap F <nop>
nnoremap I <nop>
nnoremap K <nop>
nnoremap Å <nop>
nnoremap Ä <nop>
nnoremap V <nop>
" ----
" nnoremap 1 <nop>
nnoremap 2 <nop>
" nnoremap 3 <nop>
" nnoremap 4 <nop>
nnoremap 5 <nop>
" nnoremap 6 <nop>
" nnoremap 7 <nop>
nnoremap 8 <nop>
nnoremap 9 <nop>
" nnoremap 0 <nop>


"zmzj2  (=next post)


" ---- 'star' prev. q-line (fr. open a-fold*)
nnoremap Q1 zm-$a @:up
nnoremap Q2 zm-$a @(@):up
nnoremap Q3 zm-$a @@:up
nnoremap Q4 zm-$a @@(@):up
" nnoremap QQ zMzk-zt
" --
nnoremap Å6 mo$a (!)`o
nnoremap Å7 mo$a (!!)`o
nnoremap Å8 mo$a (??)`o
nnoremap Å0 mo$a *`o
nnoremap Å9 mo$a **(*)`o
nnoremap Åå mo$a **`o


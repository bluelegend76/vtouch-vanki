" /storage/emulated/0/vimanki_svsyndbtag.vim
" vim:sw=2:fdm=marker:

source ~/.vimrc

" Reset/Blanking 'reverse keyb.' {{{

"------- NOPS -------- (=deadkeys)
nnoremap Q <nop>
nnoremap A <nop>
nnoremap W <nop>
nnoremap S <nop>
nnoremap E <nop>
nnoremap D <nop>
nnoremap R <nop>
nnoremap F <nop>
nnoremap T <nop>
nnoremap G <nop>
nnoremap Y <nop>
nnoremap H <nop>
nnoremap U <nop>
nnoremap J <nop>
nnoremap I <nop>
nnoremap K <nop>
nnoremap O <nop>
nnoremap L <nop>
nnoremap P <nop>
nnoremap Ö <nop>
" nnoremap Å <nop>
" nnoremap Ä <nop>
nnoremap Z <nop>
" nnoremap X <nop>
nnoremap C <nop>
nnoremap V <nop>
nnoremap B <nop>
nnoremap N <nop>
" nnoremap M <nop>
" ----
nnoremap 1 <nop>
nnoremap 2 <nop>
nnoremap 3 <nop>
nnoremap 4 <nop>
nnoremap 5 <nop>
nnoremap 6 <nop>
nnoremap 7 <nop>
nnoremap 8 <nop>
nnoremap 9 <nop>
nnoremap 0 <nop>

" }}}

"   Tag SvsynDb-words

" TODO TODO !!!!!!!!!!!!!!! :  Finish + Start to Test vimanki_shorthtranscrib.vim (!!!!! (*******) )  *****

" Setting Options:
set hlsearch

" Insert ',' after every Post ** (replace $, replace ',,')


" ^o/^i
"------- MAPS -------
" Save
" Clear Highlighting
" :nohlsearch
" g; (??)
" auxilliary (=numberpad)
    " Save file (*!)
nnoremap 3 :up
nnoremap 4 :up
" Split Long Lines (+leave mark for Undoing (**))
    " Split Line (=for readability)
nnoremap 6 f,f s@@0@@
nnoremap 7 f,f s@@0@@
    " V-mark line
nnoremap 9 V
    " clear hlsearch
nnoremap 0 :nohlsearch


nnoremap <space> 

" main (=keyspad) ------ 
    " TAG: =QUICK-TAGGING OF WORDS
" F = fun|kul               #politruk/småpåve
" U = useful|användbar  #totalitär
" N = new! (=learning)  # mankemang
" E = etym|explan           #tymplig (etc)
" H = hmm|questionable  #'Mistakes??' | Check | Corrections (etc)
" (P = Post|post             #'absolut'   =hela posten(!) )
"   bif@   fun
"   biu@   useful
"   bin@   new (=learning/prev. unknown)
"   bie@   etym/explain
"   bih@   hmm =check for correctness
"   bip@   post  (=entire word-post, like 'absolut')
" TODO:
"  - use 'F,f w' instead of 'b' etc (****(!!))
nnoremap F :normal F,wif@
nnoremap U :normal F,wiu@
nnoremap N :normal F,win@
nnoremap E :normal F,wie@
nnoremap H :normal F,wih@
nnoremap P :normal F,wip@

" 2-4 BUTTONS(=BLOCK):  SEARCH NEXT WORD (+highlight) !! (**(*))
"  Q W A S
"   #esc active v-highlighting
" /[,;] \zs[^,]\{-}\ze,  #=next wordblock
" :nohlsearch
" vf,ge
    " NEXT: =NEXT WORD + HIGHLIGHT(!)
" TODO:
"  - activate all four buttons
"  - use simple 'w-forw.' instead of v-mark etc
nnoremap Q /[,;]:nohlsearchw
nnoremap A /[,;]:nohlsearchw
nnoremap W /[,;]:nohlsearchw
nnoremap S /[,;]:nohlsearchw
" nnoremap Q /[,;] \zs[^,]\{-}\ze,:nohlsearchvf,ge


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



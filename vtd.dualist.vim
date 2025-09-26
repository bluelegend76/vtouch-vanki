" vim:sw=2:fdm=marker:

" TESTING (!!!!/****)
" prev.script as Reference: ~/Dropbox/bin/scripts/va/vt.shorthtranscrib.vim
"                           ~/Dropbox/bin/scripts/va/vta.multilines.vim

" TODO: BLANK OUT VMAPS FOR KEYBOARD(S) ALSO (!!)
"   OR!! vunmap (!!)
mapclear
" Resetting / Blanking the Keyboard {{{
    " orig. = comment away keys used in the script
" New   = reactivate keys needed/used in the script

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
nnoremap Å <nop>
nnoremap Ä <nop>
nnoremap Z <nop>
nnoremap X <nop>
nnoremap C <nop>
nnoremap V <nop>
nnoremap B <nop>
nnoremap N <nop>
nnoremap M <nop>
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

vnoremap Q <nop>
vnoremap A <nop>
vnoremap W <nop>
vnoremap S <nop>
vnoremap E <nop>
vnoremap D <nop>
vnoremap R <nop>
vnoremap F <nop>
vnoremap T <nop>
vnoremap G <nop>
vnoremap Y <nop>
vnoremap H <nop>
vnoremap U <nop>
vnoremap J <nop>
vnoremap I <nop>
vnoremap K <nop>
vnoremap O <nop>
vnoremap L <nop>
vnoremap P <nop>
vnoremap Ö <nop>
vnoremap Å <nop>
vnoremap Ä <nop>
vnoremap Z <nop>
vnoremap X <nop>
vnoremap C <nop>
vnoremap V <nop>
vnoremap B <nop>
vnoremap N <nop>
vnoremap M <nop>
" " ----
vnoremap 1 <nop>
vnoremap 2 <nop>
vnoremap 3 <nop>
vnoremap 4 <nop>
vnoremap 5 <nop>
vnoremap 6 <nop>
vnoremap 7 <nop>
vnoremap 8 <nop>
vnoremap 9 <nop>
" vnoremap 0 <nop>

" }}}
"           (+some settings??  (=nohlsearch etc??))
set nohlsearch
set foldmethod=marker
    " set textwidth =30?? (=some number good for very small viewport)
    "                   +||also set @g or the like to 'gqap' (etc)

"some old|new basics
nnoremap gg g;
nnoremap tt zt
" nnoremap zx 3-zt3
 inoremap zz <Esc>
 inoremap ZZ <Esc>
 vnoremap zz <Esc>


" ------- aux (=numpad) -------

" up (='Prev. Paragr. to Top')
nnoremap 1 

" save  (=3 as usual(!))
nnoremap 3 :up

" go to top of prev. / next list
nnoremap 5 {{zt
nnoremap 6 }zt

" move vmarked to prev. / next list
vnoremap 55 d{{p
vnoremap 66 d}p

" zero as aux v_o
  " TODO(!!)
vnoremap 0 o
" aux undo
nnoremap M u
vnoremap M u

" TODO: Hlsearch|mark  ___tagged
nnoremap q1 mo$:set hlsearchyiw/.*".*`ozz
  " :set hlsearch*``:normal! zz
nnoremap q1 :set nohlsearch
"
" aux 7/8  =n/N
nnoremap 7 n
nnoremap 8 :norm! N

" @-tagging items
nnoremap å6 mo$a (!)`o
nnoremap å7 mo$a (!!)`o
nnoremap å8 mo$a (??)`o
nnoremap å0 mo$a *`o
nnoremap å9 mo$a **(*)`o
nnoremap åå mo$a **`o


" ------- Main (=Keys) -------

"v-mark line
nnoremap <Space> :norm! V
vnoremap <Space> <Esc>
"  (or 'M' (!!(??)))

 nnoremap Z <C-Y>
 nnoremap X <C-Y>
 vnoremap Z <C-Y>
 vnoremap X <C-Y>
 " --
 nnoremap V <C-E>
 nnoremap B <C-E>
 vnoremap V <C-E>
 vnoremap B <C-E>

" expand vmark 1 line up / dn
vnoremap Q -
vnoremap A -
"--
"--
vnoremap U 
vnoremap J 

" move vmark 1 line up / dn
vnoremap E -o-
vnoremap D -o-
"--
vnoremap T o
vnoremap G o

" drag vmarked 1 line up / dn
vnoremap O o-ddgvopgv
vnoremap L o-ddgvopgv
"--
vnoremap Å ddgvo-pgvo
vnoremap Ä ddgvo-pgvo



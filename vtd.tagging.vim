" ~/Dropbox/bin/scripts/va/vtd.tagging.vim
" vim:fdm=marker:
"	~/Dropbox/bin/scripts/va/tmp/vtd.tagging.orig.vim
" /storage/emulated/0/va/inits/vtd.tagging.vim

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
" ----
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

nnoremap 7 :colors <c-d>

set hlsearch
" ------- aux (=numpad) -------

" save  (=1(!!))
nnoremap 1 :up

" aux Esc
vnoremap 3 l
" vnoremap 3 ? \\|^\zs[^ ]    W-T-F!????
 " vnoremap W l
 " vnoremap S l
 " vnoremap E l
 " vnoremap D l
 " vnoremap R l
 " vnoremap F l
  "--
  vnoremap P l
  vnoremap Ö l

inoremap zz <Esc>
inoremap Zz <Esc>
inoremap ZZ <Esc>
inoremap zx <Esc>
inoremap Zx <Esc>
inoremap ZX <Esc>

noremap tt zt

" join line w. next (!!)
" nnoremap 4 :join

" v-Mark curr. Sentence + zt
nnoremap 5 visozt
nnoremap 6 visozt
" v-Mark next(!) Sentence + zt
  " vnoremap G )visozt
  vnoremap Y )visozt
  vnoremap H )visozt
  vnoremap U )visozt
  vnoremap J )visozt
  vnoremap I )visozt
  vnoremap K )visozt
  vnoremap V )visozt
  vnoremap B )visozt
  vnoremap M )visozt
" v-mark prev.(!) sentence
vnoremap 5 (visozt

" New Vankifold   orig: nnoremap xx 3yyp}dd3-zo
" nnoremap 7 3yyp}dd--zm

" aux gt
nnoremap 8 gt

" yank vmarked to '+'-reg
vnoremap 9 "+y

" aux  (=or g;)
" nnoremap 0 
nnoremap 0 :set hlsearch!<CR>


" ------- Main (=Keys) -------
" set default tags (**(!))
nnoremap N bin@
nnoremap T bit@
nnoremap U biu@
nnoremap P biP@
nnoremap Q biQ@
nnoremap A biA@
nnoremap H bih@
nnoremap M bim@
"--
nnoremap E bite@
nnoremap I biti@
nnoremap K bitk@
nnoremap F bif@

" Capitalize word's tags(!!)
nnoremap C ma/[^ ]\ze \\|$F@mtviW`tU`a:nohlsearch:up

" aux Redo|Undo
nnoremap Å 
vnoremap Å gv
nnoremap Ä u
vnoremap Ä ugv
nnoremap OO gv

" change letter of last added tag
nnoremap r hr

" Repeat word's Tag
nnoremap R /[^ ]\ze \\|$F@vbyP

  " start/activate v-mark (viw)
  nnoremap <Space> viw

  " v-include next word
  vnoremap <Space> E


" ------

  " TODO: (=add (possibly))
  " read + assign tagstring-line
  " nnoremap qr {+READ IN ' '-SEPARATED TAG-KEY}

" search next tagged
nnoremap q2 /\a\+@

" search prev. tagged
nnoremap q1 ?\a\+@

  " To next paragr. + to top
  nnoremap cv }ztl

  " To prev. paragr. + to top
  nnoremap qq {{ztl

" Search '+'-string, eg. fr. refdok (pdf, web, etc)
nnoremap qs "+pu/+<BS>
" orig:  nnoremap qs /+

" read + list bmk resource-files
nnoremap qf :tabedit /storage/emulated/0/va/rsc/bmks/


" reactivate last v-mark
nnoremap OO gv
" Back to top of paragraph
vnoremap 1 <Esc>{<CR>ztviso

" format paragr. acc. to text-width (etc)
" nnoremap 00 /^\s-oi0gqap{dd:up
" vnoremap OO /^\s-oi0gqap{dd:upgvzt
" vnoremap O gqap:upgvzt
vnoremap GG /^\s-oi0gqap{dd:up:nohlsearch<CR>gvzt
vnoremap G gqap:upgvzt
" format source-code
nnoremap O =iB
" remove blank bef. next paragr.
" vnoremap 6 }ddgqap:upgviszt
vnoremap 6 }dd``visoztgq:upgv
vnoremap A o<Esc>o<Esc>gvo

" Default-tag v-Marked(!!)
vnoremap N iN@:upgv

vnoremap Q iQ@:upgv
vnoremap T iT@:upgv

vnoremap D o<Esc>f x:up<CR>gvo
" vnoremap C d:up<CR>gv


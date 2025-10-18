" ~/Dropbox/bin/scripts/va/vtd.tagging.vim
" vim:sw=2:fdm=marker:

" __
" ~/repos/vtouch-vanki/doc/vimtouch-scrsh_vimankidraft.png
"
" ~/repos/vtouch-vanki/doc/Tagging.xcf
" ~/repos/vtouch-vanki/doc/Tagging.png
"   ~/Dropbox/bin/scripts/va/tmp/vtd.tagging.orig.vim
" /storage/emulated/0/va/inits/vtd.tagging.vim

" FormatParagraph: G
"   AddLineBelow: A
"   DeleteTrailingBlank: D
" --
" NextSentence: J
"  SettingTags: QA T N
"     indentCode:  I
"  FormatCodeBlock: O
" TODO ======================================================
"   JoinCurrLineWithNext: ,J
"   GoToLastLessthan35_Space: M  # move cursor to 37 + 'F '
" FIXME: Break Out: norm!-läge  ×÷■¤  ,Z
" FIXME: Separate:(vmap: at end) ',' at `>  " Outpost
" FIXME: Dasher: next / previous
" DISMEMBERS: Flip/Jump + (från start-del: push/fetch)
"   Dasher-FORTIFIED: SEARCH FOR V-MARKED, + REPLACE BLANKS IN THE MIDDLE WITH A DASH
"      - report number of replacements
" VisualLine: vnoremap V
" FIXME: LineBreaker:(on/off) Quick-flip for 'do not break words at screen-edge'-mode
" --
" # [ ] vhighlight: empty unhighlighted line at top (as padding)
"
"  ## c-w w + maximize splitsize  = GLOBAL VIMRC-MAPPINGS
"  ## increase (/decrease splitsize)
"  ## equalize splitsize
"  ## INCREASE/DECREASE FOLDLEVEL (unfold/fold)
"  ## @@@ Move Forw/Back in Changes/Marks//JUMP-LIST, Undo-tree

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

let @c='viw"aywviw"by'
let @e='ma:.,$s/\vasb/-/g`a'
let @s='\zs( |\n\s*)\ze'
let @r='@c@e'

" nnoremap 7 :colors <c-d>

set hlsearch
set textwidth=35
" ------- aux (=numpad) -------

" save  (=1(!!))
nnoremap 1 :up<CR>

" aux Esc
vnoremap 3 <Esc>l
noremap B <Esc>B
" vnoremap 3 <Esc>? \\|^\zs[^ ]<CR>    W-T-F!????
 " vnoremap W <Esc>l
 " vnoremap S <Esc>l
 " vnoremap E <Esc>l
 " vnoremap D <Esc>l
 " vnoremap R <Esc>l
 " vnoremap F <Esc>l
  "--
  " vnoremap P <Esc>l
  " vnoremap Ö <Esc>l

inoremap zz <Esc>
inoremap Zz <Esc>
inoremap ZZ <Esc>
inoremap zx <Esc>
inoremap Zx <Esc>
inoremap ZX <Esc>

vnoremap ZZ zt<C-Y>

" join line w. next (!!)
" nnoremap 4 :join<CR>

" v-Mark curr. Sentence + zt
nnoremap 5 visozt<C-Y>
nnoremap 6 visozt<C-Y>
nnoremap J visozt<C-Y>
" v-Mark next(!) Sentence + zt
  " vnoremap G <Esc>)visozt
  " vnoremap Y <Esc>)visozt
  " vnoremap H <Esc>)visozt
  " vnoremap U <Esc>)visozt
  vnoremap J <Esc>)visozt<C-Y>
  " vnoremap I <Esc>)visozt
  " vnoremap K <Esc>)visozt
  " vnoremap V <Esc>)visozt
  " vnoremap B <Esc>)visozt
  " vnoremap M <Esc>)visozt
" v-mark prev.(!) sentence
vnoremap 5 <Esc>(visozt

" aux gt / gT
nnoremap 7 gT
nnoremap 8 gt

" yank vmarked to '+'-reg
vnoremap 9 "+y

" aux  (=or g;)
" nnoremap 0 
nnoremap 0 :set hlsearch!<CR>

" FIXME
" Toggle 'Linebreak'-mode
" nnoremap <Leader>L :set linebreak!<CR>
nnoremap LL :set linebreak!<CR>


" ------- Main (=Keys) -------
" set default tags (**(!))
nnoremap N bin@<Esc>
nnoremap T bit@<Esc>
" nnoremap U biu@<Esc>
" nnoremap P biP@<Esc>
nnoremap Q biQ@<Esc>
nnoremap A biA@<Esc>
" nnoremap H bih@<Esc>
" nnoremap M bim@<Esc>
"--
" nnoremap E bite@<Esc>
" nnoremap I biti@<Esc>
" nnoremap K bitk@<Esc>
" nnoremap F bif@<Esc>

"" " Capitalize word's tags(!!)
"" nnoremap C ma/[^ ]\ze \\|$<CR>F@mtviW`tU`a:nohlsearch<CR>:up<CR>

" aux Redo|Undo
nnoremap Å 
vnoremap Å <Esc><C-R>gv
nnoremap Ä u
vnoremap Ä <Esc>ugv
nnoremap OO gv

" FIXME
" BREAK OUT of Plugin/Mapping-Mode
nnoremap ZZ :norm! 

" __
" change letter of last added tag
" nnoremap r hr

" Repeat word's Tag
" nnoremap R /[^ ]\ze \\|$<CR>F@vbyP

" FIXME
" DASH_NEXT / DASH_PREV
noremap <Leader>E <Esc>f s-<Esc>
noremap <Leader>B <Esc>k:s/\n/-/<CR>:nohl<CR>

" FIXME
" Input, a comma at the end of vmarked text
vnoremap a <Esc>a,<Esc>gv

  " start/activate v-mark (viw)
  nnoremap <Space> viw

  " v-include next word
  vnoremap <Space> E


" ------

  " TODO: (=add (possibly))
  " read + assign tagstring-line
  " nnoremap qr {+READ IN ' '-SEPARATED TAG-KEY}

" search next tagged
nnoremap q2 /\a\+@<CR>

" search prev. tagged
nnoremap q1 ?\a\+@<CR>

  " To next paragr. + to top
  nnoremap cv }zt<CR>l

  " To prev. paragr. + to top
  nnoremap qq {{zt<CR>l

" Search '+'-string, eg. fr. refdok (pdf, web, etc)
nnoremap qs "+pu/+<BS><CR>
" orig:  nnoremap qs /+<CR>

" read + list bmk resource-files
nnoremap qf :tabedit /storage/emulated/0/va/rsc/bmks/


" reactivate last v-mark
nnoremap OO gv
"" map OO gv
" Back to top of paragraph
vnoremap 1 <Esc>{<CR>ztviso

" format paragr. acc. to text-width (etc)
" nnoremap 00 /^\s<CR>-o<Esc><CR>i0<Esc>gqap{dd:up<CR>
" vnoremap OO <Esc>/^\s<CR>-o<Esc><CR>i0<Esc>gqap{dd:up<CR>gvzt
" vnoremap O <Esc>gqap:up<CR>gvzt
nnoremap G gqap<CR>zz:up<CR>
vnoremap G <Esc>gqap:up<CR>gvzt
vnoremap GG <Esc>/^\s<CR>-o<Esc><CR>i0<Esc>gqap{dd:up<CR>:nohlsearch<CR>gvzt
" format source-code
nnoremap O =iB
" remove blank bef. next paragr.
" vnoremap 6 <Esc>}ddgqap:up<CR>gviszt
vnoremap 6 <Esc>}dd``visoztgq:up<CR>gv
vnoremap A o<Esc>o<Esc>gvo

" Default-tag v-Marked(!!)
vnoremap N <Esc>iN@<Esc>:up<CR>gv
vnoremap Q <Esc>iQ@<Esc>:up<CR>gv
vnoremap T <Esc>iT@<Esc>:up<CR>gv

vnoremap D o<Esc>f x:up<CR>gvo
" vnoremap C d:up<CR>gv


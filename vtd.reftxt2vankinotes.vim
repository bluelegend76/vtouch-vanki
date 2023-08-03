
" TESTING (!!!!/****)
" prev.script as Reference: ~/Dropbox/bin/scripts/va/vt.shorthtranscrib.vim
"							~/Dropbox/bin/scripts/va/vta.multilines.vim

" TODO: BLANK OUT VMAPS FOR KEYBOARD(S) ALSO (!!)
"   OR!! vunmap (!!)
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

" vnoremap Q <nop>
" vnoremap A <nop>
vnoremap W <nop>
vnoremap S <nop>
" vnoremap E <nop>
" vnoremap D <nop>
vnoremap R <nop>
vnoremap F <nop>
" vnoremap T <nop>
" vnoremap G <nop>
" vnoremap Y <nop>
" vnoremap H <nop>
" vnoremap U <nop>
" vnoremap J <nop>
" vnoremap I <nop>
" vnoremap K <nop>
" vnoremap O <nop>
" vnoremap L <nop>
" vnoremap P <nop>
" vnoremap Ö <nop>
" vnoremap Å <nop>
" vnoremap Ä <nop>
" vnoremap Z <nop>
" vnoremap X <nop>
" vnoremap C <nop>
" vnoremap V <nop>
" vnoremap B <nop>
" vnoremap N <nop>
" vnoremap M <nop>
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
"			(+some settings??  (=nohlsearch etc??))
set nohlsearch
set foldmethod=marker
	" set textwidth =30?? (=some number good for very small viewport)
	"					+||also set @g or the like to 'gqap' (etc)

"some old|new basics
nnoremap gg g;
nnoremap tt zt
nnoremap zx 3-zt3
 inoremap zz <Esc>
 inoremap ZZ <Esc>
 inoremap Zz <Esc>
 vnoremap zz <Esc>
 vnoremap ZZ <Esc>

vnoremap v V


" ------- aux (=numpad) -------

" up (='Last Paragr. to Top')
nnoremap 1 {{zt

" save  (=3 as usual(!))
nnoremap 3 :up
" nnoremap 33 gv

" split line (at next blank)
nnoremap 5 f r

" join line w. next (!!)
nnoremap 55 :join

" New Vankifold   orig: nnoremap xx 3yyp}dd3-zo
nnoremap 7 3yyp}dd--zm3-zt3
  " nnoremap 7 3yyp}dd--zm

" delimit vanki qna-blocks
nnoremap 8 -o    ----yyp-oc$13-zt3
  " nnoremap 8 -o    ----yyp-oex

" format paragr. acc. to text-width (etc)
nnoremap O gqap:up
vnoremap O gqap:upgvzt
" remove stairstep fr. paragr.
nnoremap OO /^\s-oi0gqap{dd
vnoremap OO /^\s-oi0gqap{ddgvzt
"
" remove blank bef. next paragr.
vnoremap 6 }dd``:upvisoztgqgv

" ---- !!!!
" search next a@(=word tagged w. emp_note-tags)(**)
nnoremap q5 /\v<\a+\@
" 'repos': =find extdok-pos. in the txt ref-file(!!)
nnoremap qs "+pu/+<BS>
		" +add gg || :1 first(??)
" v-marked to '____' =cloze-del(!)
vnoremap qw "+ygvc____

nnoremap zz o
" insert new blank (w. 1 indent) a-line (*!)
nnoremap ZZ o0    
nnoremap Zz o0    
" delete line
nnoremap DD dd

  " bump refdok page-num (*)
  nnoremap qd /-p\zs\d-

" ---- Consistent Format for A-block (**!)
"nnoremap qf vViB:s/^\s\+/    / \| s/^\s*$/       ./
""""" nnoremap qf vViB:s/^\s\+/    /gv:s/^\s\+$/       ./egv:g/^$/norm i       .
nnoremap qf vViB:s/^\s\+/    /gv:s/^\s\+$/       ./egv:g/^$/norm i       .gv:s/^    \.$/       ./e

" ---- 'star' prev. q-line (fr. open a-fold*)
nnoremap q1 ?^{?;?^[^{]$a @``
nnoremap q2 ?^{?;?^[^{]$a @@``
nnoremap q3 ?^{?;?^[^{]$a @@(@)``
" --
nnoremap å6 mo$a (!)`o
nnoremap å7 mo$a (!!)`o
nnoremap å8 mo$a (??)`o
nnoremap å0 mo$a *`o
nnoremap å9 mo$a **(*)`o
nnoremap åå mo$a **`o


" ------- Main (=Keys) -------

" aux Esc
vnoremap E <Esc>b
vnoremap D <Esc>b

" aux c-y | c-e
vnoremap T 
vnoremap G 2
" vnoremap TT zt
  " aux Enter *

  " start/activate v-mark (viw)
  nnoremap <Space> viw

  " v-include next word
  vnoremap <Space> E

" Mark bigger v-Block(!!)  [=first marked start ('m) + v-mark incl. last word(!!)]
vnoremap 1 o'm

" 'next Paragraph' +zt
nnoremap Z }zt
nnoremap X }zt
" vnoremap Z }zt
" vnoremap X }zt

" v-mark back (to last end-of-word) (**(!))
vnoremap B ge
" aux down | up
nnoremap K k
nnoremap J j
" aux v_o
vnoremap 4 o

  " Opt1: load 'v-mark curr. sentence'(=c-mode)
  " nnoremap qc :nnoremap W visozz | vnoremap W )visozz | vnoremap S (visozz
  " Opt2: unload 'v-mark curr. sentence'(=n-mode)
  " nnoremap qn :nnoremap W <nop>:vunmap W:vunmap S
nnoremap W visozt
vnoremap W )visozt
vnoremap S (visozt
" nnoremap W kztjviso
" vnoremap W kztj)viso
" vnoremap S kztj(viso

" indent line
nnoremap II >>
" deindent line
nnoremap YY <<
" indent last paste **
nnoremap YI >'] 

" Yank marked to '+', +jump to other tab (+pos. cursor on word after v-mark)
vnoremap Q "+y`>wgt
vnoremap A "+y`>wgT
"unmarked =jump back to other tab
nnoremap Q :upgt
nnoremap A :upgT

" Paste in va-Deck (both q:s & a:s) #+doubled to work w. browser +-copies(!!)
nnoremap T "+puo+-vV{:join}dd{-dd.
  " nnoremap G "+puo+-vV{:join}dd{-dd.
" 'raw' paste
nnoremap G p>']

" open / close qnA-fold  (+one Enter)
nnoremap V za
nnoremap B za

" aux: deleting | editing v-marked
vnoremap X dx
vnoremap C c

"" next fold + open (**)
nnoremap U zjza
" nnoremap J zjza


" ---- quote/surround v-marked ----
"	(surround w: ', ", (, [, or <)
vnoremap q1 `<i'`>lm>a'm>
vnoremap q2 `<i"`>lm>a"m>
vnoremap q3 `<i(`>lm>a)m>
vnoremap q4 `<i[`>lm>a]m>
vnoremap q5 `<i<`>lm>a>m>


" made optional: =Read|Open DECK.MASTER.txt (=at optional time after loading script)
nnoremap qed :tabedit /storage/emulated/0/va/DECK.MASTER.txt



" ==== Subsumed miniscripts(**(!)) ====

" ---- fr. vt.ltransl.de.vim:

"'Visualstar' =starsearch v-marked word(s)
"vnoremap O y/---- lref/;/"
vnoremap L y/---- lref/;/"

nnoremap qa 


" ---- fr. vtd.vimdoc-refnotes.vim

nnoremap r1 :tabedit /storage/emulated/0/va/rsc/vimdoc8/vman.r.txt
nnoremap r2 :tabedit /storage/emulated/0/va/rsc/vimdoc8/vman.u.txt

" TODO (??/(!!))   :bd // :tabonly   =??

" Cut marked +(!) Search in o. Tab
vnoremap 3 ygt/"

" aux n (=Next Search-Match)
vnoremap Å n
vnoremap Ä n
	"	+use gg 'Next' | qa(=) | aux 1 + Next  (to restart)

" aux u
nnoremap M u

	"pre: mm + v-mark until last word
" Save v-marked block to valoud-tmpfile (**)
vnoremap 5 :w /storage/emulated/0/va/rsc/listen/0vdoctmp.txt



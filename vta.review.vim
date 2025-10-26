" /storage/emulated/0/vimanki_multilines.vim
" vim:sw=2:fdm=marker:

source ~/.vimrc

" ~/repos/vtouch-vanki/doc/vimtouch-scrsh_vimankidraft.png
"
" termux-open ~/repos/vtouch-vanki/doc/vanki_review-QReview2.png
"   ~/repos/vtouch-vanki/doc/vanki_review-QReview.png

" TODO TODO RTL-Toggle:
" ToggleFold:(=fold)
" ToNextFold:
" TonextfoldPlusOpenIt: ='Quick-Review'
"   ToggleRighttoleft:
" ScrollUpdown: 
" --
" Highlight_STARRED : 
" TODO 2025: IF 'E490'(No Fold under Cursor), GO TO NEXT FOLD/QUESTION

set fdm=marker | nnoremap <Space> zt

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
vnoremap 0 <nop>

" }}}

"------- MAPS -------

" auxilliary (=numberpad)
" back one question
nnoremap 4 zk2-zt2<CR>
    " Save file (*!)
nnoremap 3 :up<CR>
    "
"" " Refact: 'reset vanki-block'
"" nnoremap 00 {/----<CR>dd}-p{ndd{p<CR>:let @/='.*@.\=$'<CR>
"" " "Ripple-reset vanki-blocks"
"" nnoremap 09 {/----<CR>dd}-p{ndd{p<CR>}zt<CR>:let @/='.*@.\=$'<CR>
    " --

" query tags(**)  =  '/' + highl. l. =next @-tagged(****)
nnoremap qs :setlocal hlsearch<CR>/.*@.\=$<CR><CR>
" reset highlighting
nnoremap 0 :setlocal nohlsearch<CR>

" main (=keyspad) ------ 
    " 'quickreview' (=view next a. directly)
nnoremap Q zmzj--ztzjzo
nnoremap W zmzj--ztzjzo
nnoremap A zmzj--ztzjzo
nnoremap S zmzj--ztzjzo
    " OPEN/CLOSE: show/hide post
" nnoremap E za
nnoremap R za
nnoremap T za
" nnoremap D za
nnoremap F za
nnoremap G za
    " NEXT Q:
" nnoremap Y zmzj--ztzj
nnoremap U zmzj--ztzj
nnoremap I zmzj--ztzj
" nnoremap H zmzj--ztzj
nnoremap J zmzj--ztzj
nnoremap K zmzj--ztzj

    " Flip ltr/rtl:
nnoremap RL :setlocal rightleft!<CR>
" nnoremap O :setlocal rightleft!<CR>
" nnoremap P :setlocal rightleft!<CR>
" nnoremap L :setlocal rightleft!<CR>
" nnoremap Ö :setlocal rightleft!<CR>

    " SHOW UP: line/post to 'later'-block (*)
" nnoremap Z <C-E>
nnoremap X <C-E>
nnoremap C <C-E>
    " SHOW DOWN: line/post to 'later'-block (*)
nnoremap B <C-Y>
nnoremap N <C-Y>
" nnoremap M <C-Y>


" ---- 'star' prev. q-line (fr. open a-fold*)
nnoremap QA zm-$a (@)<Esc><CR>:up<CR>
nnoremap QQ zm-$a @<Esc><CR>:up<CR>
nnoremap Q1 zm-$a @(@)<Esc><CR>:up<CR>
nnoremap Q2 zm-$a @@<Esc><CR>:up<CR>
nnoremap Q3 zm-$a @@(@)<Esc><CR>:up<CR>
nnoremap Q4 zm-$a @@ @<Esc><CR>:up<CR>
" nnoremap QQ zMzkzt
" --
"" nnoremap Å6 mo$a (!)<Esc>`o
"" nnoremap Å7 mo$a (!!)<Esc>`o
"" nnoremap Å8 mo$a (??)<Esc>`o
"" nnoremap Å0 mo$a *<Esc>`o
"" nnoremap Å9 mo$a **(*)<Esc>`o
"" nnoremap ÅÅ mo$a **<Esc>`o

" nnoremap O <nop>
" nnoremap L <nop>
" nnoremap Å <nop>
" nnoremap Ä <nop>
" unmap YY
" nunmap ZZ
" nunmap zz


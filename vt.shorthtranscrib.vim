" /storage/emulated/0/vimanki_shorthtranscrib.vim
" vim:sw=2:fdm=marker:

source ~/.vimrc

" ~/repos/vtouch-vanki/doc/vanki_shorthtranscrib_ADD-ÄX.png
" Transcribe Text loaded along w. shorthand ref.list(**)  #='ontheroad'

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
nnoremap Å <nop>
nnoremap Ä <nop>
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

" Setting Options:
set ic
set hlsearch
set incsearch
" set wrapscan


" -----  marks
"  'm
"  ( 'n  (??) )

" <space>  = to 'Next Word' (??/*****)
"nnoremap <space> <CR>


"------- MAPS -------

" auxilliary (=numberpad)
    " g; (??)
nnoremap 1 /-- refstart 1<CR>:nohlsearch<CR>zt3
nnoremap 2 /-- refstart 2<CR>:nohlsearch<CR>zt3
    " Save file (*!)
" nnoremap 3 :up<CR>
nnoremap 4 :up<CR>
" Split Long Lines (+leave mark for Undoing (**))
    " Split Line (=for readability)
" nnoremap 6 f,f s@@<CR>0@@
    "MAYBE: g; (****)
" nnoremap 7 f,f s@@<CR>0@@
    " V-mark line
" nnoremap 9 V
    " clear hlsearch
nnoremap 0 :nohlsearch<CR>


" main (=keyspad) ------ 

" go to (+mark) next word **
nnoremap <Space> viwmm
vnoremap <Space> /\v<[A-ZÅÄÖa-zåäö]<CR>:nohlsearch<CR>vemm

"?? vmark word
    "
" - Searchprompt (/) as quickfunction
    " nnoremap ??<space??> mm/-- refstart<CR>/\C  \zs
" wordcut + search
    nnoremap W "qyiwemm/-- refstart<CR>/<C-R>q<CR>
" vis-cut + search
    " vnoremap V mm"qy`m/-- refstart<CR>/<C-R>q<CR>
    vnoremap V bemmgv"qy/-- refstart<CR>/<C-R>q<CR>
" vis-cut + eXact search (*)
    vnoremap X bemmgv"qy/-- refstart<CR>/^\s<C-R>q  <CR>
" search key/answer-string(**)
    nnoremap K mm/-- refstart<CR>/\C  \zs
" mark word-ending  #+perhaps add `` (=mark + pull back to exact pos.)
    nnoremap M mcemm`c
" back  #(keep '0' as nohlsearch)
    nnoremap O `mzt
" yank k-line + return and paste
    nnoremap Y "yyy'mp`mzt/  /e+1<CR>d0/  <CR>d$v0"kydd`mzta[<C-R>k]
    "  yy'mp`m3   =orig
" pull k-string directly  (for v-marked)
    vnoremap D mm"qy`m/-- refstart<CR>/^\s*\zs<C-R>q<CR>yy'mp/  /e+1<CR>d0/  <CR>d$v0"kydd`mzta[<C-R>k]
" orig-draft (=for debugging) {{{
"   mm"qy`m/^\s\+\zs<C-R>q<CR>
"    - copy shorth. keystring-line
"   yy
"    - pull  back + paste line
"   'mp
"    - del. to double blank + f' ' + d$
"   /  /e+1<CR>d0/  <CR>d$
"    - cut string + del. line
"   v0"kydd
"    - back to mark m + append [<C-R>k]
"   `mzt3a[<C-R>k]
" }}}
" open k-string-brackets (at end of word)
        " E-->A
    nnoremap A hea[]i
" open double brackets(=custom) k-string at end
    nnoremap Ä hea[[]]hi
" load ref-block into the text
        " L-->R
    nnoremap R :read /storage/emulated/0/Download/refsteno-
"" optional: tab/cn-completion for loading filename
    " cnoremap Z 
                  " tab:    
                  " c-n: 




" " UTIL MACROS (**(*))
" " scramble
" @s=":'<,'>!sort -R<CR>"
" " invert lines
" @i=":'<,'>q/\v^([^;]+) ; ([^;]+)/\2 ; \1/g<CR>"
" " Fill
" @f=":'<,'>q/\v(.{-})\ze ; (.*)/\1\r\{\{\{\r\t\2 \}\}\}/g<CR>gv<CR>:'<,'>q/\v\}\}\}\zs.*//g<CR>"
" " Empty
" @e=":'<,'>q/\v^(.*$)\n\{\{\{\n\s*([^ }]+) \}\}\}/\1 ; \2/g<CR>"
" " ----
" " out (=sub/accordion lines)
" @o=":'<,'>q/\v,,/\r\t/g<CR>"
" " in (=sub/accordion lines)
" @b=":'<,'>q/\v\n\t/,,/g<CR>:'<,'>q/,,/\r\t/<CR>"



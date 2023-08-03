
"" OR(simply  !!):   init.vt  ||  vt.init  ||  vt(apps).init     init.vtapps

" - Mark 'a and 'b + Command for switching
" - recalculate index-numbers(?)
" TODO(??): =maybe add jumplists here (=quickly get to diff. (=reading)session-blocks??)
" OR(!!!!!!!!!!) =Use prepackaged alt-inits (or just the session-sections
"   =as pack of files in separ. sessions/-dir in va/init [*******(!!!!!)]
" set linebreak

nnoremap z1 :so /storage/emulated/0/va/inits/vta.multilines.vim
nnoremap z2 :so /storage/emulated/0/va/inits/vta.review.vim
nnoremap z3 :so /storage/emulated/0/va/inits/vta.car.vim
" ----
nnoremap z4 :so /storage/emulated/0/va/inits/vtd.reftxt2vankinotes.vim
nnoremap z5 :so /storage/emulated/0/va/inits/vt.shorthtranscrib.vim
nnoremap z6 :so /storage/emulated/0/va/inits/vtd.tagging.vim
nnoremap z7 :so /storage/emulated/0/va/inits/vtd.svsyndb-tag.vim
" ----
nnoremap z8 :so /storage/emulated/0/va/inits/vtd.dualist.vim
" nnoremap ZF :so /storage/emulated/0/va/inits/init.vt.config.vim
nnoremap z0 :so /storage/emulated/0/va/inits/vti.default-ed.vim
" --
nnoremap ZFF :tabedit /data/user/0/net.momodalo.app.vimtouch/files/vim/vimrc

noremap ZT zt
nnoremap ZE :bd<CR>


nnoremap ZF :tabedit /storage/emulated/0/va/inits/init.vt.vim

"# tabedit /storage/emulated/0/va/inits/init.vt.vim
set foldmethod=marker


"TODO: New EmpireVim-Bindings(**): Flip Betw. Book-sessions (=next paragr.)  +
"(!!) ACTIVATE|DEACTIVATE CURRENT SESSION-BLOCK(including opening DOCS)
"           [=flip session-block betw. commented|uncommented(!!)]

" +tip: use the commandline in vimtouch for moving files to hidden|restricted dirs (etc) (**(!!))

" set foldmethod=marker
" ----
" so /storage/emulated/0/va/inits/init.vt.vim
" show lines wrapped **
"     set wrap linebreak
" show(=flip) text rtl(!!)
"     set rl!


" ======---- DoksList **** =rename 'taskujuggler' or 

" set foldmethod=marker
"--
" tabedit /storage/emulated/0/va/rsc/tmpl/vankideck-template_minimal.txt
" tabedit /storage/emulated/0/va/DECK.MASTER.txt
"--
" tabedit /storage/emulated/0/va/rsc/decks/rskrift_vanki.txt
" tabedit /storage/emulated/0/va/rsc/decks/rskrift-review22.empire.txt
" tabedit /storage/emulated/0/va/rsc/2qna/Shorth/rskrift.empire.altgloss.txt
"--
" tabedit /storage/emulated/0/va/doc/VTAPPS.DOCSLIST.txt
" tabedit /storage/emulated/Download/curr (=DAILIES-deck (and others***))
"--
  " tabedit /storage/emulated/0/Download/ocrshorthrskrift-fackvårdetc.txt
  " tabedit /storage/emulated/0/Download/jp-cansenate.txt
  " tabedit /storage/emulated/0/va/rsc/transcr/jordanp-billc16.txt
" read /storage/emulated/0/Download/refsteno-en.txt
"----
tabedit /storage/emulated/0/va/inits/init.vt.vim
"tabedit /storage/emulated/0/va/inits/init.vt.config.vim


" AREAS(!!!!) (=a brainstorm|sketch(!!): {{{
    " mscore3(=??)     +Cec. Wikl
"  lpy 03--09 + Progr.Py  (=Indoors[!])
    ": pre: =make skeleton-index
    "--
    " ?? InksWebd(++ !!!!)  +signe
" blendpy(!)
    " check if|how to Anchor =w.|against Refs (etc)
    ": ?? (=+Blend 1)
    ": +(!!) Start Cutting and(!) Promoting  Drs*
"    mutt | custom py-mail
    ": =pymail(and webbrowser, etc) to ref-code
"  Lang.Sv (SAOL, SvSyn,  Bevingat  våra ord   jokes   Citat   sayings
    ": set+fix basic ref-structure  + Start w. Litt/Lyrics(!)
"  lang.en (wnw-dict, vocab(!!)   (memrize??)
    ": -- " -- Lyrics(/+Litt?)
" Litt(=Canon(x2) + kkällan mm??)
    ": (?pre =Rskr)  +'Tidskr|Svt Etc'
" Svg
    ": quick-review +(!!) pin dokrefs to all(!!) cmds of the maj. ref-inventory(!)
"------
" Freec  (+Plan|Sketch upcoming apps(!!))
    ": Start!!(!)  +h5g, wapp5 (=as Ref|workthrough(!!))
    "+(!) tie in jsCb etc(!)
"  AnkiMan 2022(!!)
    ": thorough(!) remake(+subsume All(!) previous notes(!!))
"  usr41 + Eval + rest of core vim-litt(!)
    ": (+ VimRef review(?)
" Writer|Latex
    ": (?)  (=add CV-refs (etc))
" gitlist 1, ProGit 2 (+Bitb.Git  +Newest Q.Larsson-tip)
    ": ?pre: quicksum(banas, scrafter, tpope)
"  evil, Emacs   Org, Roam(!)
    "iimode (etc. tests) to el-samples(!))
    "+Start w. Man. + ELStart
" Scheme + Lilypond
    ": check ly va-mini 1 (+restart(!!))
" Bluebash, Bcb  (etc)
    "  + alex | thn-guy(?)
" Cpp
    " cppt1  + Gamedev|midi+wxcpp
"     +Webassembly(?)
" Dlang  (+vlang)
    ": ali 1-4! + Learn, Cb, Webdev(!)
    "  +Transcribe more LectLingo[!!]
" -- Te-List Music-Courses(!)
" Calc+stats+R
    ": calc11 (+oome (+quicklisten Gnumeric))
"  soc.framg(!!!),  psysubt, fexeus  NevSplitDiff
    " jokes-kat.s etc(!)
" vidaucompr. (+fstd, bildbeh.4 (etc))
"   lua4
    "?? (**)
" UbuntuStudio, Ardour (roseg, hydrog, LogicProX)
    ": clean Ard(+start??)  +mixning(!)
" pshell
   " Continue Cleaning up Empire
"----
"  Encycl.start + Hist   + Jur
"     Php+Moodle?
    ": qlisten userman (+make use-notes/and set up account(!))
    "   [+ItConnect]
"  PROGR + HTDP(etc)
    " +modern c, etc[!]
"      PHILTO (!!!!)
"    youtube (etc fb)
    ": quicklisten  +(?)
 " 
" }}}
"
" +Note ='OF COURSE(!!!)': =TIE IN THE REFDOKS AS WELL(!!!!)
" +NOTE(!!!!):
" =when changing a lot betw. files:
"   =MUST MAKE GOOD 'GET BACK TO LAST POINT'(****)


" sessions **(!) ----: 14 active
" TODO(!!(?)): =Every area Should have 1-2 vDecks
"  (or like ProgrPy, maybe just plain txt-file)
"   = for collecting up all the notes|qna:s (**(!!))


" VA-DIRS {{{
" tabedit /storage/emulated/0/Download/curr/
"
" tabedit /storage/emulated/0/va/doc/
" tabedit /storage/emulated/0/va/inits/
" --
" tabedit /storage/emulated/0/va/rsc/2qna/ {{{
" tabedit /storage/emulated/0/va/rsc/2qna/BASH/
" tabedit /storage/emulated/0/va/rsc/2qna/clangs/
" tabedit /storage/emulated/0/va/rsc/2qna/dlang/
" tabedit /storage/emulated/0/va/rsc/2qna/dlang/aux/
" tabedit /storage/emulated/0/va/rsc/2qna/emacs/
" tabedit /storage/emulated/0/va/rsc/2qna/git/
" tabedit /storage/emulated/0/va/rsc/2qna/loffice/
" tabedit /storage/emulated/0/va/rsc/2qna/ly/
" tabedit /storage/emulated/0/va/rsc/2qna/ly-scm/
" tabedit /storage/emulated/0/va/rsc/2qna/misc/
" tabedit /storage/emulated/0/va/rsc/2qna/moodle/
" tabedit /storage/emulated/0/va/rsc/2qna/pshell/
" tabedit /storage/emulated/0/va/rsc/2qna/py/
" tabedit /storage/emulated/0/va/rsc/2qna/py/blendpy/
" tabedit /storage/emulated/0/va/rsc/2qna/r/
" tabedit /storage/emulated/0/va/rsc/2qna/Shorth/
" tabedit /storage/emulated/0/va/rsc/2qna/svg/
" tabedit /storage/emulated/0/va/rsc/2qna/vim/
" tabedit /storage/emulated/0/va/rsc/2qna/webdev/
" tabedit /storage/emulated/0/va/rsc/2qna/webdev/threejs/
" }}}
" tabedit /storage/emulated/0/va/rsc/decks/ {{{
" tabedit /storage/emulated/0/va/rsc/decks/js/
" tabedit /storage/emulated/0/va/rsc/decks/emacs/
" tabedit /storage/emulated/0/va/rsc/decks/py/
" tabedit /storage/emulated/0/va/rsc/decks/vim/
" }}}
" tabedit /storage/emulated/0/va/rsc/ref/
" tabedit /storage/emulated/0/va/rsc/ref/py/
" tabedit /storage/emulated/0/va/rsc/ref/js/
" tabedit /storage/emulated/0/va/rsc/ref/db/
" tabedit /storage/emulated/0/va/rsc/tag/ {{{
" tabedit /storage/emulated/0/va/rsc/tag/emacs/
" tabedit /storage/emulated/0/va/rsc/tag/encyclkun/
" tabedit /storage/emulated/0/va/rsc/tag/langwordsay/
" tabedit /storage/emulated/0/va/rsc/tag/litt/
" tabedit /storage/emulated/0/va/rsc/tag/Py/
" tabedit /storage/emulated/0/va/rsc/tag/Py/extras/
" tabedit /storage/emulated/0/va/rsc/tag/js/
" tabedit /storage/emulated/0/va/rsc/tag/db/
" tabedit /storage/emulated/0/va/rsc/tag/Jur/
" }}}
" tabedit /storage/emulated/0/va/rsc/tmpl/
" tabedit /storage/emulated/0/va/rsc/transcr/
" tabedit /storage/emulated/0/va/rsc/transc/shorth/
" tabedit /storage/emulated/Download/
" tabedit /storage/emulated/0/va/rsc/bmks/
" tabedit /storage/emulated/0/va/rsc/bmks/Freec-Js/
" }}}

"--The Melodies(=gehör) Document **-----------------
"@+ tabedit /storage/emulated/0/Documents/pitchrel-projs.cmp.txt

" shorth.transcribe:
" tabedit /storage/emulated/0/Download/curr/at.allm-a.txt
" tabedit /storage/emulated/0/Download/curr/secbrev-fredrikjebsen2022.txt
"" tabedit /storage/emulated/0/va/rsc/transcr/shorth/welcomehome-livetsord.txt
" +lyrics:
" tabedit /storage/emulated/0/Download/curr/a-lyrics.comp.txt
" __ tabedit /storage/emulated/0/va/rsc/transcr/shorth/b-lyrics.comp.txt
" tabedit /storage/emulated/0/Download/curr/relond1-svrsteno.transcribe.txt
" !!!!: verksamheter, diskutera, punkten

" +TODO: =ADD LAST/NEWEST DOKS + LINKS (eg. graphdb:s etc(****(!!))) {{{
" }}}

" __s Vim {{{
tabedit /storage/emulated/0/va/rsc/2qna/vim/lvimscrhard.txt
tabedit /storage/emulated/0/va/rsc/decks/vim/lvimscrhard.vdeck2022-1.txt
"---------------------------------------------------
" tabedit /storage/emulated/0/va/rsc/decks/vim/vimpickouts21end-uman_pract_exfs-man.txt
"   tabedit /storage/emulated/0/va/rsc/tmpl/vankideck-template_minimal.txt
" tabedit /storage/emulated/0/va/rsc/2qna/vim/v-practexfuncts_samsnotes.txt
" (??) D.l./curr  -->  tabedit /storage/emulated/0/va/rsc/decks/vim/v-practexfuncts_samsnotes.txt
"--
" __ tabedit /storage/emulated/0/va/rsc/2qna/vim/vimscr-ibmtuts.txt
"@+ tabedit /storage/emulated/0/va/rsc/2qna/vim/modvim.txt
"   VimRefman-Review 2022++(!!)
"@+ tabedit /storage/emulated/0/va/rsc/2qna/vim/z_vdocs-Usr41.txt
"   (=has list of functs (grouped by area)  (+in vman.u.txt(!!))
"@+ tabedit /storage/emulated/0/va/rsc/2qna/vim/z_vdocs-Eval.txt
" __ tabedit /storage/emulated/0/va/rsc/2qna/vim/vdocs_0autocmd-vim.txt
" __ tabedit /storage/emulated/0/va/rsc/2qna/vim/z_vdocs-pattern.txt
"@+ tabedit /storage/emulated/0/va/rsc/2qna/vim/zz_vimtips.txt
" +add vim8_Channels(!)
"@+ tabedit /storage/emulated/0/va/rsc/2qna/vim/zz_vim-powofg.txt
"--
" ~/Dropbox/rsc/Doks/Comp/vimdoc8/vman.u.txt  -->  rsc/ref/vim
" __ ~/Dropbox/rsc/Doks/Comp/vimdoc8/vman.r.txt  -->  rsc/ref/vim
"------------------------------------------------------
" ~/Dropbox/rsc/Doks/Comp/vimdoc8/uman.files/
"               |
"    #export these two to flat reflists(!)
"               |
" ~/Dropbox/rsc/Doks/Comp/vimdoc8/rman.files/
"------------------------------------------------------
" tabedit /storage/emulated/0/va/rsc/2qna/vim/pinkjuice-vimxml.txt
  " tabedit /storage/emulated/0/va/rsc/2qna/vim/vdocs-aucmds.txt
" }}}
" Py {{{
" reflists =indent-checking
tabedit /storage/emulated/0/va/rsc/tag/Py/py3aut.txt
" tabedit /storage/emulated/0/va/rsc/ref/py/lpy01.ref.txt
" tabedit /storage/emulated/0/va/rsc/ref/py/lpy03-09.reviewcmp.ref.txt
"--
" [=vanki-decks (+tagged)]
" tabedit /storage/emulated/0/va/rsc/decks/py/lpy01.txt
" tabedit /storage/emulated/0/va/rsc/tag/Py/lpy03-09.reviewcmp.txt
"--
"   |+ref: /storage/emulated/0/va/rsc/tag/Py/pystdlib.pdf |
" tabedit /storage/emulated/0/va/rsc/tag/Py/z_PyLib.txt
" tabedit /storage/emulated/0/va/rsc/tag/Py/pyqtbook.txt
"--
"  tabedit /storage/emulated/0/va/rsc/tag/Py/z_ProgrPy.txt
"--
"@+ tabedit /storage/emulated/0/va/rsc/tag/Py/pycb3kil.fmt35.txt
"
"   |+ref: /storage/emulated/0/va/rsc/2qna/py/lpy3hardw.pdf |
"@+ tabedit /storage/emulated/0/va/rsc/2qna/py/lpy3hardw.txt
" +CLEAN BORING.PY  (+boring-py(!))
"-- --
"
"@+ tabedit /storage/emulated/0/va/rsc/tag/Py/extras/funcpy.txt
"@+ tabedit /storage/emulated/0/va/rsc/tag/Py/extras/datasciesspy.txt
" __ tabedit /storage/emulated/0/va/rsc/tag/Py/extras/pydatasci.txt
" __ tabedit /storage/emulated/0/va/rsc/tag/Py/extras/pytextanalytics.txt
"--
" }}}
" blendpy** § (+Blender-eds)  +openshad {{{
" tabedit /storage/emulated/0/va/rsc/2qna/0TODO_blender4quicklists2022-1.txt
" tabedit /storage/emulated/0/va/rsc/decks/blendeds-x4.txt

"--
"@+ tabedit /storage/emulated/0/va/rsc/2qna/py/blendpy/blendaddprim.txt
" tabedit /storage/emulated/0/va/rsc/2qna/py/blendpy/blendaddoncb.txt
" tabedit /storage/emulated/0/va/rsc/2qna/py/blendpy/blender-uman1_pythonscripting.txt
" tabedit /storage/emulated/0/va/rsc/2qna/py/blendpy/blscripting1.txt
" tabedit /storage/emulated/0/va/rsc/2qna/py/blendpy/blendpyapi.txt
" tabedit /storage/emulated/0/va/rsc/2qna/py/blendpy/blender-refman_pythonscripting.txt
"" tabedit /storage/emulated/0/va/rsc/2qna/py/blendpy/blendopenshadlang.txt
" }}}
" Encycl|hist ; Lang:Sv|En, Litt* {{{
"   ++tidskrifter bibl | programlistor svt, sr (etc!)
" ----
" __ tabedit /storage/emulated/0/va/rsc/tag/encyclkun/lex-bcomp.txt
"   [+add 'un-splitting lines'-functionality to 'vta.tags'(!)]
" tabedit /storage/emulated/0/va/rsc/tag/encyclkun/enc-oxfref.txt
"     +MCGRAW-HILLS(!!)
"   |+ref: /storage/emulated/0/va/rsc/tag/encyclkun/enc_scihist.pdf |
" tabedit /storage/emulated/0/va/rsc/tag/encyclkun/enc_scihist.txt
  " tabedit /storage/emulated/0/va/rsc/tag/encyclkun/enc_compsci.pdf
  " tabedit /storage/emulated/0/va/rsc/tag/encyclkun/enc_compsci.txt
" TODO: [=SORT THIS SUBLIST[!!!!]](**(!))
"   + 'The DUMMIES reading-Project'(!!)
"   + 'the TP-project'(!!)
"@+ tabedit /storage/emulated/0/va/rsc/tag/langwordsay/beving.txt
"@+ tabedit /storage/emulated/0/va/rsc/tag/kkällan.txt
" tabedit /storage/emulated/0/va/rsc/tag/litt/kkällan.txt
"@+ tabedit /storage/emulated/0/va/rsc/tag/littbloom1.txt
" __ tabedit /storage/emulated/0/va/rsc/tag/littbloom2.txt
"--
" tabedit /storage/emulated/0/va/rsc/tag/langwordsay/svsyn.txt
" tabedit /storage/emulated/0/va/rsc/tag/langwordsay/idiom-eng_list1.txt
" tabedit /storage/emulated/0/va/rsc/tag/langwordsay/idiom-sv_wik1.txt
" tabedit /storage/emulated/0/va/rsc/tag/langwordsay/sv.words.saol11-1991.txt
 "@+ tabedit /storage/emulated/0/va/rsc/tag/langwordsay/svetym.txt
" tabedit /storage/emulated/0/va/rsc/tag/langwordsay/theinstantintell-words.txt
"  +En.Memrize(!*)
" /storage/emulated/0/va/rsc/decks/l.en.aussieslang.txt
"   |+ref: /storage/emulated/0/va/rsc/tag/langwordsay/wnwdict.pdf |
"@+ tabedit /storage/emulated/0/va/rsc/tag/langwordsay/en.words.wnwdict.txt
"      'Eng. Usage'
"      'En. business dict.'(!)
"    +'myndigheternas svenska skrivregler'(!)
 " tabedit /storage/emulated/0/va/rsc/tag/langwordsay/svskrivr_DEF.txt
" tabedit /storage/emulated/0/va/doc/VTAPPS.DOCSLIST.txt
" }}}
" +LITT
 " UNIV.VIDEO-LECTURES_=reviews(!|??)
" Jur {{{
" tabedit /storage/emulated/0/va/rsc/tag/Jur/jur-constit.txt
" tabedit /storage/emulated/0/va/rsc/tag/Jur/jur-constit.sv.txt
" __ tabedit /storage/emulated/0/va/rsc/tag/Jur/JurVard_Def.cleandef.txt
" tabedit /storage/emulated/0/va/rsc/tag/Jur/JurVard_Def.txt
" }}}
" lang-vdecks(!) {{{
" --dan @
"    --isl
"  --
" --de @
" --fr @
"  --ar @
" --spa
" --it
"  --
" --jp @(@)
" --ru @
"    --kin(!)
"  --extras (eg. ga_ir, wa etc*)
" }}}

" -------------------   2(**(!!))
" filmavid

" =ADD NEW FREEC-VANKI_FILES 1-5(!!) (*****(!!))
" Freec|JS * =eloq, Funct , (webdev){{{
" tabedit /storage/emulated/0/va/rsc/decks/js/freecs.vanki/freec01_h5c3.txt
" __ tabedit /storage/emulated/0/va/rsc/decks/js/freecs.vanki/freec02_jsalgodstruct.txt
" __ tabedit /storage/emulated/0/va/rsc/decks/js/freecs.vanki/freec03_frontendlibs.txt
" __ tabedit /storage/emulated/0/va/rsc/decks/js/freecs.vanki/freec04_datavisu.txt
" __ tabedit /storage/emulated/0/va/rsc/decks/js/freecs.vanki/freec05_nodemong-apimicros.txt
"--
"  'vimemmet-dok_newest.txt'
"--
" tabedit /storage/emulated/0/va/rsc/bmks/Freec-Js/freec-01.1av4-bmk.txt
" tabedit /storage/emulated/0/va/rsc/2qna/webdev/freec-01_respwebdes.txt
" +NOTE!! (=CLEAN UP REST OF BMKS(!!))
" bmk1 {{{
 " tabedit /storage/emulated/0/va/rsc/bmks/Freec-Js/freec-01.2av4-bmk.txt
 " tabedit /storage/emulated/0/va/rsc/bmks/Freec-Js/freec-01.3of4-bmk.txt
 " tabedit /storage/emulated/0/va/rsc/bmks/Freec-Js/freec-01.4of4-bmk.txt
" }}}
" tabedit /storage/emulated/0/va/rsc/decks/Freec22.txt
"--
" tabedit /storage/emulated/0/va/rsc/2qna/webdev/freec-02_jsalgodstruct.txt
" bmk2 {{{
 " tabedit /storage/emulated/0/va/rsc/bmks/Freec-Js/freec-02_js.1of4-bmk.txt
 " tabedit /storage/emulated/0/va/rsc/bmks/Freec-Js/freec-02_js.2of2-bmk.txt
 " tabedit /storage/emulated/0/va/rsc/bmks/Freec-Js/freec-02_js.3of4-bmk.txt
 " tabedit /storage/emulated/0/va/rsc/bmks/Freec-Js/freec-02_js.4-1of4-bmk.txt
 " tabedit /storage/emulated/0/va/rsc/bmks/Freec-Js/freec-02_js.4-2of4-bmk.txt
" }}}
"--
" tabedit /storage/emulated/0/va/rsc/tag/js/HCJP_5e.txt
" tabedit /storage/emulated/0/va/rsc/2qna/webdev/z.WEB-JS_vanki.orig.txt
" tabedit /storage/emulated/0/va/rsc/bmks/0_JSCB-FREEC1PLUS2.txt
    "+(!) tie in jsCb etc(!)
"--
" __ tabedit /storage/emulated/0/va/rsc/2qna/webdev/h5g-2ed.txt
" __ tabedit /storage/emulated/0/va/rsc/2qna/webdev/h5wappdevex.txt
"   |+ref /storage/emulated/0/va/rsc/2qna/webdev/jseloq.pdf |
" ( __ ) tabedit /storage/emulated/0/va/rsc/2qna/webdev/jseloq.fmt35.txt
"--
"  /storage/emulated/0/va/rsc/ref/js/funct/functprogr-mostlyadeq.epub
"  /storage/emulated/0/va/rsc/ref/js/funct/jsfunctmaster.epub
"
" __ tabedit /storage/emulated/0/va/rsc/tag/js/funct/js-functreactional.txt
" __ tabedit /storage/emulated/0/va/rsc/tag/js/funct/functjs-begin.txt
" tabedit /storage/emulated/0/va/rsc/tag/js/funct/functjs-man.txt
" tabedit /storage/emulated/0/va/rsc/tag/js/funct/functprogr-mostlyadeq.txt
" ( tabedit /storage/emulated/0/va/rsc/tag/js/funct/jsfunct-grokksimplic.txt )
" tabedit /storage/emulated/0/va/rsc/tag/js/funct/jsfunctmaster.txt
" }}}
" Anki-DEF (=2021++) {{{
"   d.l  -->  ~/Dropbox/rsc/Doks/phone.fmt35/0_todo/curr/ankiman2021plus.txt
"@+ tabedit /storage/emulated/0/va/rsc/2qna/ankiman2021plus.txt
"@+ tabedit /storage/emulated/0/va/rsc/decks/ankidef22.vdeck.txt
" }}}
" __s Svg(!) {{{
"@+ tabedit /storage/emulated/0/va/rsc/decks/svg1_svbapp.txt
"--
" tabedit /storage/emulated/0/va/rsc/2qna/svg/svess.txt
"    (+extract ^\CTable etc (or fr. other dok) = For Svg Refs(!!)
" tabedit /storage/emulated/0/va/rsc/2qna/svg/svglearn.txt
" __ * tabedit /storage/emulated/0/va/rsc/2qna/svg/svganimdrasn.txt
" tabedit /storage/emulated/0/va/rsc/2qna/svg/z_svg1-w3s.txt
"" tabedit /storage/emulated/0/va/rsc/2qna/svg/svbwebapp.txt
" }}}
 " Writer | Latex
" Git(*) {{{
"  new remade gitlist1.vanki.txt(!!)
" __ tabedit /storage/emulated/0/va/rsc/decks/git-pro.vanki.txt
" tabedit /storage/emulated/0/va/rsc/2qna/git/progit.txt
" tabedit /storage/emulated/0/va/rsc/2qna/git/bitbgit.newer.txt
"--
" tabedit /storage/emulated/0/va/rsc/2qna/git/gitpractice.txt
" }}}
"  Emacs {{{
"   ((lispcode-movements??))
"--
" __ tabedit /storage/emulated/0/va/rsc/2qna/emacs/evilman1.txt
"   (=quicklisten)
"--
" --[mast. + extend.(glickst) + 'thoughtbot_el-intro']--
" tabedit /storage/emulated/0/va/rsc/bmks/emacs-quicklistcondens.Mast-extendglick-thbot.txt
"   (='bmk' for 'mastering')
" tabedit /storage/emulated/0/va/rsc/decks/emacs/emacs-bas_vanki.orig.txt
"         (=mastering, refcard-long(!!), thoughtbot(*), elispintro1
" tabedit /storage/emulated/0/va/rsc/decks/emacs/emacs-mastering_p108-x.txt
"         (=mast-p108--, glickstein-q:s )
" tabedit /storage/emulated/0/va/rsc/decks/emacs/em-mastext1.txt
"         (=mast + ext. =actual v-deck)
" tabedit /storage/emulated/0/va/rsc/tag/emacs/masteringemacs-v3.txt
" tabedit /storage/emulated/0/va/rsc/2qna/emacs/emacsextend.txt
"== ==
" tabedit /storage/emulated/0/va/rsc/decks/emacs/emacsman1.vdeck.txt
" %
" tabedit /storage/emulated/0/va/rsc/tag/emacs/emacsmanual1.txt
" tabedit /storage/emulated/0/va/rsc/tag/emacs/Emacs01-Learning3_534.txt
"--
" __ tabedit /storage/emulated/0/va/rsc/2qna/emacs/Elisp-IntroTo.txt
"--
tabedit /storage/emulated/0/va/rsc/tag/emacs/OrgmodeMan.txt
tabedit /storage/emulated/0/va/rsc/decks/emacs/orgman-emacs.vdeck.txt
" +!!!!!!!!!!!!!!!!! = OrgMode-notes def 1 (********)
"   (+syscrafters)
" }}}
" __s scheme|guile, Ly **(!) {{{
" --
" __ tabedit /storage/emulated/0/va/rsc/2qna/ly-scm/scheme-fixnum.fmt35.txt
tabedit /storage/emulated/0/va/rsc/decks/scheme-guile22.txt
"   | +ref: tabedit /storage/emulated/0/va/rsc/2qna/ly-scm/guilerman.pdf |
" __* tabedit /storage/emulated/0/va/rsc/2qna/ly-scm/guilerman_intro.fmt35.txt
" ( __ ) tabedit /storage/emulated/0/va/rsc/tag/gambitscm-smallefficientnativeapps.txt
" tabedit /storage/emulated/0/va/rsc/2qna/ly-scm/lydoc03-extend.fmt35.txt
"   tabedit /storage/emulated/0/va/rsc/2qna/ly/lydoc03-extend.txt
"--
"   (check va-ly_mini1.txt(??)) =in DECK.MASTER(!!)
" tabedit /storage/emulated/0/va/rsc/2qna/ly-scm/lydoc01-learn.fmt35.txt
"   |+ref: /storage/emulated/0/va/rsc/2qna/ly-scm/lydoc02-notat.pdf |
" }}}
" Bash, Sysadm(=lin, +fs) {{{
"    'zen of filesystems'
"  ~/Dropbox/rsc/Doks/phone.fmt35/0_todo/curr/BashSysadm/bsh-classcript.txt
"  ~/Dropbox/rsc/Doks/phone.fmt35/0_todo/curr/BashSysadm/bsh-learn.txt
" /storage/emulated/0/va/rsc/2qna/BASH/bluebash.pdf
"@+ tabedit /storage/emulated/0/va/rsc/2qna/BASH/0_bluebash.txt
"@+ tabedit /storage/emulated/0/va/rsc/2qna/BASH/0_bcb.txt
"@+ tabedit /storage/emulated/0/va/rsc/2qna/BASH/1_unpowtools-3ed2002.txt
"@+ tabedit /storage/emulated/0/va/rsc/2qna/BASH/thelincmdline.txt
"@+ tabedit /storage/emulated/0/va/rsc/2qna/BASH/debbib.txt
" Rute  (etc)
" tabedit /storage/emulated/0/va/rsc/2qna/BASH/0_bcb.txt
" tabedit /storage/emulated/0/va/rsc/2qna/BASH/1_unpowtools-3ed2002.txt
" tabedit /storage/emulated/0/va/rsc/2qna/BASH/thelincmdline.txt
" tabedit /storage/emulated/0/va/rsc/2qna/BASH/Z_DebBib1.txt
"--
" % tabedit /storage/emulated/0/va/rsc/tag/bashdoks1-diffpatch.txt
"  (=ed)
"--
" }}}

" __s == Dlang (+vlang) {{{
" tabedit /storage/emulated/0/va/rsc/decks/dlang-ali1.tagged.txt
"   || tabedit /storage/emulated/0/va/rsc/2qna/dlang/dprogrin-ali.pdf ||
"   (=decks 2-4(**))
" tabedit /storage/emulated/0/va/rsc/2qna/dlang/dlearn.tagged.txt
" tabedit /storage/emulated/0/va/rsc/2qna/dlang/dcookb.txt
" tabedit /storage/emulated/0/va/rsc/2qna/dlang/dwebdev.txt
"--
 " tabedit /storage/emulated/0/va/rsc/2qna/dlang/aux/dlang-dbi--hsteoh.txt
 "  (+transcript of DConf 2021 'Metaprogramming'**)
 " tabedit /storage/emulated/0/va/rsc/2qna/dlang/aux/dlang-wbright_dasbetterc.txt
"--
"==
" tabedit /storage/emulated/0/va/rsc/2qna/vlang-man.txt
" /storage/emulated/0/va/rsc/decks/vlang.deck.txt
"  (+vdeck 1 (!))
" }}}
" ( __s ) Cpp(*!!) {{{
"   |+ref: tabedit /storage/emulated/0/va/rsc/2qna/clangs/cpptut1.pdf |
" tabedit /storage/emulated/0/va/rsc/2qna/clangs/c-cpp-tutorial.txt
"@+ tabedit /storage/emulated/0/va/rsc/tag/Clangs/cppprogr1.txt
""  tabedit /storage/emulated/0/va/rsc/2qna/clangs/cpc.pdf
"--
" GameDev Cpp
"   midi + wxcpp
" ++Webassembly(!)
" }}}
" GameDev {{{
"@+ H5G_2
" tabedit /storage/emulated/0/va/rsc/2qna/webdev/threejs/
"@@ tabedit /storage/emulated/0/va/rsc/decks/komvux2023-Cpp1.txt
" GameDev Cpp
"  yellow GameDev
" ++Webassembly(!)
"   midi + wxcpp
" }}}
  " Kotlin Android[!!]
" =Kotlin + Java
  " Markdown(!!) (+css)
" Calc2011+, Stat, R:s x5(!) {{{
" __ tabedit /storage/emulated/0/va/rsc/2qna/loffice/calc2011.fmt35.txt
"@+ tabedit /storage/emulated/0/va/rsc/tag/calcmacros-orange.txt
" tabedit /storage/emulated/0/va/rsc/tag/OOME.txt
" tabedit /storage/emulated/0/va/doc/VTAPPS.DOCSLIST.txt
"   (+more Stat-doks??(!))
" +CalcMacros(=starbasic(!))
"   +quicklisten: @ Gnumeric(!)
"--
" tabedit /storage/emulated/0/va/rsc/2qna/r/r01.txt
" tabedit /storage/emulated/0/va/rsc/2qna/r/r02.txt
" tabedit /storage/emulated/0/va/rsc/2qna/r/r03.txt
" tabedit /storage/emulated/0/va/rsc/2qna/r/r04.txt
" tabedit /storage/emulated/0/va/rsc/2qna/r/r05.txt
"   |+refs: = /storage/emulated/0/va/rsc/2qna/r/r01.pdf (..etc nums)|
" }}}
" Math {{{
" tabedit /storage/emulated/0/va/rsc/2qna/Math1_Komvux-mars2023.Tags2.txt

" tabedit /storage/emulated/0/va/rsc/2qna/Math2_Komvux-mars2023-v1.Tags.txt
" tabedit /storage/emulated/0/va/rsc/2qna/Math2_Komvux-mars2023-v2.Tags1.txt
" tabedit /storage/emulated/0/va/rsc/2qna/Math2_Komvux-mars2023-v3.Tags1.txt
" tabedit /storage/emulated/0/va/rsc/decks/MaKomv2023/ma2_1of4.txt
" tabedit /storage/emulated/0/va/rsc/decks/Math2bKomvux.vdeck.txt
" }}}

" Te-list Def Mu-Courses(!!)(??)
"   +New script for sorting and connecting
" =OR(!!!!) w. VimWiki|Obsidian(!!)

" Comp/lang/misc {{{
" /storage/emulated/0/va/rsc/ref/golang.pdf
" /storage/emulated/0/va/rsc/ref/gopatt.pdf
"
" tabedit /storage/emulated/0/va/rsc/tag/golang.txt
" tabedit /storage/emulated/0/va/rsc/tag/gopatt.txt
" +Go Cookb
" }}}
" lua4(**), nim(**) {{{
" tabedit /storage/emulated/0/va/rsc/bmks/lua4notes-1mini_preemgbg.txt
tabedit /storage/emulated/0/va/rsc/2qna/misc/luaprogrin4ed.txt
"--
"  |+ref: /storage/emulated/0/va/rsc/2qna/misc/niminaction.pdf |
" tabedit /storage/emulated/0/va/rsc/2qna/misc/nimaction.FMT35pgnu.txt
"   (+add vankideck nim)
" }}}
" pshell(**(!)) {{{
tabedit /storage/emulated/0/va/rsc/2qna/pshell/pshellscripting-master.txt
"--
" tabedit /storage/emulated/0/va/rsc/2qna/pshell/pshell-win10manageupdates.txt
" tabedit /storage/emulated/0/va/rsc/2qna/pshell/PShellplusWinAdmin.txt
" }}}
"-> socframg, Negot** (+strat??) {{{
tabedit /storage/emulated/0/va/rsc/tag/socframg.txt
" tabedit /storage/emulated/0/va/doc/VTAPPS.DOCSLIST.txt
"--
"  (+psysubt, fexeus )
" NevSplitDiff.
" __ tabedit /storage/emulated/0/Download/curr/jokesretortswit
"   jokeskat.s  (or up to litt)
" }}}
"-> mu:Rec Ubuntu+ Logic (etc) {{{
" +Ardour (+roseg, hydrog, LogicProX)
"     (=tagged lists in vankinotes-temp(!).txt)
"--
"   |+ref: /storage/emulated/0/va/rsc/2qna/ubstudio-handb.pdf |
" tabedit /storage/emulated/0/va/rsc/bmks/00_ubstudauhandb.bmk.txt
tabedit /storage/emulated/0/va/rsc/2qna/ubstudio-handb.txt
"--
    ": clean Ard(+start??)  +mixning(!)
tabedit /storage/emulated/0/va/rsc/2qna/ardour-man.txt
" }}}
" DB(*) {{{
"  /storage/emulated/0/va/rsc/ref/db/redislearn.pdf
"  /storage/emulated/0/va/rsc/ref/db/redismast.pdf
"
" tabedit /storage/emulated/0/va/rsc/tag/db/databases-wikip.txt
" tabedit /storage/emulated/0/va/rsc/tag/db/redislearn.txt
" tabedit /storage/emulated/0/va/rsc/tag/db/redismast.txt
" tabedit /storage/emulated/0/va/rsc/tag/db/sql3v.txt
" __* tabedit /storage/emulated/0/va/rsc/tag/db/sqlitetut1.txt
" tabedit /storage/emulated/0/va/rsc/tag/db/sqlitetut2.txt
tabedit /storage/emulated/0/va/rsc/tag/db/graphdbs.tags1.txt
"@ tabedit /storage/emulated/0/va/rsc/tag/db/graphdbs.txt
tabedit /storage/emulated/0/va/rsc/tag/db/graphdbalgos-neo4j.txt
"@ tabedit /storage/emulated/0/va/rsc/tag/db/cypher-neo4j.txt
" tabedit /storage/emulated/0/va/rsc/tag/db/DBSYST.txt
" }}}
" PROGR.ING (**(!)) {{{
"@+ tabedit /storage/emulated/0/va/rsc/tag/Progr/progrlangs-concepts-11e.txt
"@+ HTDP 1, +2, Clean Code (etc....(!))
" tabedit /storage/emulated/0/va/doc/VTAPPS.DOCSLIST.txt
"   (+algorithms(!!))
" modern c
" c the hard way
" }}}
"(!!) php, Moodle, wp(!) {{{
"    wordpress 1(!!)  (+themes??) @
"   /storage/emulated/0/va/rsc/ref/moodle-01_teachman_138s.pdf
" /storage/emulated/0/va/rsc/ref/moodthemdev.pdf
tabedit /storage/emulated/0/va/rsc/ref/moodle-p138_toc-notes1.txt
tabedit /storage/emulated/0/va/rsc/2qna/moodle/moodle-01_teachman_138s.txt
" tabedit /storage/emulated/0/va/rsc/2qna/moodle/moodthemdev.txt
" }}}
" Youtube rankings + 'quicklisten'
" Video, Graphics (vidaucompr, fstd, etc) {{{
"@+ tabedit /storage/emulated/0/va/rsc/tag/vidaudcompr.txt
"   (+Grafkokb, 'Design',@ digbildhanter4, fstd(***)
"   ffmpeg(!)
" }}}
" "v3":s {{{
"   vbox (+ub-mac)   ub-android))
"      vnc, vcrypt
" }}}

tabedit /storage/emulated/0/va/DECK.MASTER.txt
"-- -- --
tabedit /storage/emulated/0/va/doc/VTAPPS.DOCSLIST.txt
"------------------------------


" /data/user/0/net.momodalo.app.vimtouch/files/vim/
" /data/user/0/net.momodalo.app.vimtouch/files/vim/vimrc
" /data/user/0/net.momodalo.app.vimtouch/files/vim/syntax/
" /data/user/0/net.momodalo.app.vimtouch/files/vim/colors/


" /storage/emulated/0/va/inits/vt.ltransl.de.vim
" ----
		" /storage/emulated/0/va/inits/init.vt.vim

" +LIST REST OF||ALL DOCUMENTS|APPS  =FOR EASY PULLING UP INTO MAIN LIST
"   (+MACRO(??) FOR RECALCULATING INDEX-NUMBERS WH. NEW LIST IS SET)

" cnoremap NN 
" cnoremap TT 	
" cnoremap FF 
" cnoremap PP 
" cnoremap VV 




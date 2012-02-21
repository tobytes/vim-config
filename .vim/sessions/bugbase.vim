" ~/Dropbox/dotfiles/.vim/sessions/bugbase.vim: Vim session script.
" Created by session.vim 1.5 on 21 Februar 2012 at 13:13:55.
" Open this file in Vim and run :source % to restore your session.

set guioptions=aegimrLtT
silent! set guifont=Inconsolata\ 13
if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if &background != 'dark'
	set background=dark
endif
if !exists('g:colors_name') || g:colors_name != 'zenburn' | colorscheme zenburn | endif
call setqflist([])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +29 /data/projects/best-price-corebugbase/crmservice/application/modules/Crmservice/Class/Mailing/Product.php
badd +65 /data/projects/best-price-corebugbase/crmservice/application/modules/Crmservice/Class/Mailing/Mapper/Product.php
badd +413 /data/projects/best-price-corebugbase/crmservice/application/modules/Crmservice/Class/Mailstack/Spooler.php
badd +14 /data/projects/best-price-corebugbase/crmservice/application/modules/Crmservice/Config/Mailings.ini
badd +137 /data/projects/best-price-corebugbase/pvg/application/modules/Pvg/Config/Mailings.ini
badd +118 /data/projects/best-price-corebugbase/pvg/application/modules/Pvg/Controller/ServiceController.php
badd +13 /data/projects/best-price-corebugbase/crmservice/application/modules/Crmservice/Config/Subjects.ini
badd +13 /data/projects/best-price-corebugbase/pvg/application/modules/Pvg/Config/Subjects.ini
args [BufExplorer]
set lines=39 columns=157
edit /data/projects/best-price-corebugbase/crmservice/application/modules/Crmservice/Class/Mailing/Mapper/Product.php
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 124 - ((25 * winheight(0) + 19) / 38)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
124
normal! 020l
lcd /data/projects/best-price-corebugbase/crmservice/application/modules/Crmservice/Class/Mailing/Mapper
tabnext 1
if exists('s:wipebuf')
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToO
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
tabnext 1
1wincmd w

" vim: ft=vim ro nowrap smc=128

execute pathogen#infect()
let g:syntastic_javascript_checkers = ['jshint']
let g:syntastic_HTML_checkers= ['jshint']
let g:syntastic_json_checkers = ['jsonlint']
if $SHELL =~ 'bin/fish'
  set shell=/bin/sh
endif
set term=xterm-256color
" let g:ycm_path_to_python_interpreter = '/usr/bin/python'


" ##snippet stuff
" let g:UltiSnipsExpandTrigger = "<nop>"
" let g:ulti_expand_or_jump_res = 0
" function ExpandSnippetOrCarriageReturn()
"     let snippet = UltiSnips#ExpandSnippetOrJump()
"     if g:ulti_expand_or_jump_res > 0
"         return snippet
"     else
"         return "\<CR>"
"     endif
" endfunction
" inoremap <expr> <CR> pumvisible() ? "<C-R>=ExpandSnippetOrCarriageReturn()<CR>" : "\<CR>"

" hi nontext ctermbg=none
set foldmethod=marker

colo jellybeans 
" Enable the list of buffers
let g:airline#extensions#tabline#enabled = 1
"
" " Show just the filename
let g:airline#extensions#tabline#fnamemod = ':t'

" Move to the next buffer
nmap <leader>l :bnext<CR>

" " Move to the previous buffer
nmap <leader>h :bprevious<CR>

" " Move to the previous buffer
nmap <leader>q :bd<CR>

let NERDTreeQuitOnOpen=1
set t_Co=256 
" highlight normal ctermbg=none

"Backup settings for mucomplete
set completeopt+=menuone

"************************
" let g:mucomplete#enable_auto_at_startup = 1
" ^This might be kind of unusable. Typing is slooooow if i'm just writing a
" basic comment. 
" set complete-=i
" set complete-=t
" let g:mucomplete#chains = { 'default' : ['omni'] }
" set noshowmode shortmess+=c
" set completeopt-=preview
" set completeopt+=menuone,noinsert,noselect
" set completeopt+=noinsert
" set noinfercase
" let g:clang_library_path = '/usr/local/opt/llvm/lib/libclang.dylib'
" let g:clang_user_options = '-std=c++14'
" let g:clang_complete_auto = 1
" let g:mucomplete#enable_auto_at_startup = 1
"
" From Sam's vimrc************************************
set smartindent
set autoindent
set autoread                                                 " reload files when changed on disk, i.e. via `git checkout`
set backspace=2                                              " Fix broken backspace in some setups
set backupcopy=yes                                           " see :help crontab
set clipboard=unnamed                                        " yank and paste with the system clipboard
set directory-=.                                             " don't store swapfiles in the current directory
set encoding=utf-8
set ignorecase                                               " case-insensitive search
set incsearch                                                " search as you type
set laststatus=2                                             " always show statusline
set list                                                     " show trailing whitespace
set listchars=tab:▸\ 
" ,trail:▫
set number                                                   " show line numbers
set ruler                                                    " show where you are
set scrolloff=3                                              " show context above/below cursorline
set showcmd
set smartcase                                                " case-sensitive search if any caps
set tabstop=8                                                " actual tabs occupy 8 characters
set wildignore=log/**,node_modules/**,target/**,tmp/**,*.rbc
set wildmenu                                                 " show a navigable menu for tab completion
set wildmode=longest,list,full
" set noexpandtab
set shiftwidth=2
set softtabstop=2
" From Sam's vimrc^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
autocmd BufRead,BufNewFile *.wiki setlocal spell

set fdm=marker
au FileType vimwiki set textwidth=80
au FileType python set formatoptions=croql

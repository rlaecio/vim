" execução do gerenciador de plugins pathogen
execute pathogen#infect()
call pathogen#helptags()

"corrigindo a autoIntentação ao copiar arquivo
set noautoindent

"identifica o tipo de arqui e identa
filetype plugin indent on

"remapear o atalho do emmet
let g:user_emmet_leader_key=','

" NerdTree
map <C-t> :NERDTreeToggle<CR>

" esquema de cores
colorscheme gruvbox
set background=dark


" tamanho da indentação
set tabstop=2

" colorir o editor por sintaxe
syntax on

" controle de identação por tab
set shiftwidth=2

" comportamento usual do backspace
set backspace=2

"Esse comando serve para numerar linhas
set number 

" fazer calculo da distancia das linhas
" set relativenumber

" busca incremental - feedback enquanto busco
set incsearch

" destaque nos resultados de busca
set hlsearch

" Fechamento automático de parênteses
imap { {}<left>
imap ( ()<left>
imap [ []<left>

" auto carregamento do omnifunc
autocmd FileType php setlocal omnifunc=phpcomplete#CompletePHP

" auto complete python jedi
nmap <leader>l :set list!<CR>
set listchars=tab:»\ ,eol:¬
set autochdir

" Muda a cor
if has ('gui_running')
  highlight Pmenu guibg=#cccccc gui=bold
endif


" Muda a tecla de atalho do autocompletar para Ctrl+Space.
let g:jedi#autocompletion_command = "<C-Space>"

" autoclose tags html
let g:closetag_filenames = '*.html,*.xhtml,*.phtml, *.php'
let g:closetag_xhtml_filenames = '*.html, *jsx'
let g:closetag_php_filenames = '*.php' 
let g:closetag_emptyTags_caseSensitive = 1
let g:closetag_shortcut = '>'
let g:closetag_close_shortcut = '<leader>>'


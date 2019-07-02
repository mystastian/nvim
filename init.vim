source ~/.config/nvim/basic.vim
source ~/.config/nvim/plugins.vim
source ~/.config/nvim/filetypes.vim
source ~/.config/nvim/local.vim

call plug#begin()
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins', 'tag':'4.1'}
Plug 'zchee/deoplete-jedi'

"Org Mode
Plug 'jceb/vim-orgmode'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-speeddating'
Plug 'mattn/calendar-vim'

Plug 'python-mode/python-mode', { 'branch': 'develop' }
Plug 'Vimjas/vim-python-pep8-indent'

"TMUX REPL support
Plug 'jpalardy/vim-slime'

"CtrlSpace maybe remove again
Plug 'vim-ctrlspace/vim-ctrlspace'
"Surround brackets
Plug 'tpope/vim-surround'
"Rainbow Parantheses
Plug 'kien/rainbow_parentheses.vim'
"Plug 'SirVer/ultisnips'
"Plug 'honza/vim-snippets'
Plug 'rafi/awesome-vim-colorschemes'
Plug 'vim-airline/vim-airline'
"Recent Files
Plug 'yegappan/mru'
"Buffer
Plug 'jlanzarotta/bufexplorer'
"Sublime like multiple cursors
Plug 'terryma/vim-multiple-cursors'
"Nerdtree
Plug 'scrooloose/nerdtree'
"Tmux/vim clipooard
Plug 'roxma/vim-tmux-clipboard'
"Comment plugin
Plug 'tpope/vim-commentary'
"Fugitive (Git Wrapper)
Plug 'tpope/vim-fugitive'
Plug 'shumphrey/fugitive-gitlab.vim'
"Notes
Plug 'xolox/vim-notes'
Plug 'xolox/vim-misc'
call plug#end()


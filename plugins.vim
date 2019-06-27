" Nice Powerline
let g:airline_powerline_fonts=1

"Ctrl-Tab
set nocompatible
set hidden
set showtabline=1

let g:CtrlSpaceDefaultMappingKey = "<C-k> "

"nnoremap <c-space>


"PythonMode
"Check code on every save
let g:pymode_lint_unmodified = 1
"Ignore long line warning..
let g:pymode_lint_ignore = ["E501", "W404"]
autocmd FileType python noremap <buffer> <F8> :PymodeLintAuto<CR>
let g:pymode_rope = 1
let g:pymode_rope_completion = 0

"bufExplorer plugin
let g:bufExplorerDefaultHelp=0
let g:bufExplorerShowRelativePath=1
let g:bufExplorerFindActive=1
let g:bufExplorerSortBy='name'
map <leader>o :BufExplorer<cr>

"MRU
let MRU_Max_Entries = 400
map <leader>f :MRU<CR>

"Nerd Tree
map <leader>nn :NERDTreeToggle<cr>

"AutoPEP8
let g:autopep8_max_line_length=100
let g:autopep8_disable_show_diff=1
" SLIME
let g:slime_target = "tmux"
let g:slime_python_ipython = 1
let g:slime_default_config = {"socket_name": split($TMUX, ",")[0], "target_pane": ":.1"}
let g:slime_dont_ask_default = 1
autocmd FileType python noremap <buffer> <F9> :%SlimeSend<CR>

"Fugitive
let g:fugitive_gitlab_domains = ['gitlab.climate.unibe.ch']
let g:gitlab_api_keys = {'gitlab.climate.unibe.ch': 'q_puR75AwxfzP9hXWmAU'}

"deoplete
let g:deoplete#enable_at_startup = 1


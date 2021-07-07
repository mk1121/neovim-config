call plug#begin('~/.vim/plugged')
 
  Plug 'dikiaap/minimalist'
  Plug 'leafgarland/typescript-vim'
  Plug 'ianks/vim-tsx'
 Plug 'neoclide/coc.nvim', {'branch': 'master', 'do': 'yarn install --frozen-lockfile'}
 let g:coc_global_extensions = ['coc-json', 'coc-git', 'coc-emmet', 'coc-tsserver', 'coc-prettier', 'coc-tslint']

 call plug#end()
 
 "COLOR SCHEMA
 set t_Co=256
syntax on
colorscheme minimalist


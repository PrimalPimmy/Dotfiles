   " Basic Settings
   syntax on
   set number
   filetype plugin on
   set exrc
   set secure
   set clipboard=unnamedplus
   set mouse=a
   highlight CocFloating guibg=Black
   " Essential settings
    
   call plug#begin('~/.config/nvim/plugged')

   Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' } 
   Plug 'neoclide/coc.nvim', {'branch': 'release'}
   Plug 'dracula/vim', { 'as': 'dracula' }
   Plug 'jackguo380/vim-lsp-cxx-highlight' 
   Plug 'numirias/semshi', {'do': ':UpdateRemotePlugins'}
   Plug 'yuezk/vim-js'
   Plug 'HerringtonDarkholme/yats.vim'
   Plug 'maxmellon/vim-jsx-pretty'
   call plug#end()
 " colorscheme dracula
  set termguicolors

"==========coc.nvim===========
let g:coc_global_extensions = ['coc-tslint-plugin', 'coc-css', 'coc-html', 'coc-json', 'coc-prettier']  "

" c++ syntax highlighting
let g:cpp_class_scope_highlight = 1
let g:cpp_member_variable_highlight = 1
let g:cpp_class_decl_highlight = 1 

"C++ keyboard mappings
nn <silent><F1> :!g++ % -o %.out
" Semshi Python options
let g:semshi#filetypes = ['python']
let g:semshi#no_default_builtin_highlight = v:true 
let g:semshi#simplify_markup = v:true
let g:semshi#error_sign = v:true
let g:semshi#error_sign_delay = 1.5 
let g:semshi#always_update_all_highlights = v:true

"Python keyboard mappings
autocmd FileType python map <buffer> <F9> :w<CR>:exec '!python3' shellescape(@%, 1)<CR>
autocmd FileType python imap <buffer> <F9> <esc>:w<CR>:exec '!python3' shellescape(@%, 1)<CR>



call plug#begin('~/.vim/plugged')

" Ruby
Plug 'ecomba/vim-ruby-refactoring'
Plug 'tpope/vim-rails'
Plug 'tpope/vim-rake'
Plug 'tpope/vim-rvm'
Plug 'vim-ruby/vim-ruby'
Plug 'keith/rspec.vim'
Plug 'skwp/vim-iterm-rspec'
Plug 'skwp/vim-spec-finder'
Plug 'ck3g/vim-change-hash-syntax'
Plug 'tpope/vim-bundler'


" Languages
Plug 'sheerun/vim-polyglot'
Plug 'garbas/vim-snipmate'
Plug 'honza/vim-snippets'
Plug 'jtratner/vim-flavored-markdown'
" Plug 'scrooloose/syntastic'
Plug 'dense-analysis/ale'
Plug 'nelstrom/vim-markdown-preview'
Plug 'skwp/vim-html-escape'
Plug 'mxw/vim-jsx'
Plug 'jparise/vim-graphql'

" Git
Plug 'gregsexton/gitv'
Plug 'mattn/gist-vim'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-git'

" Appearance
Plug 'chrisbra/color_highlight'
Plug 'skwp/vim-colors-solarized'
Plug 'iCyMind/NeoSolarized'
Plug 'itchyny/lightline.vim'
Plug 'jby/tmux.vim'
Plug 'morhetz/gruvbox'
Plug 'xsunsmile/showmarks'
Plug 'chriskempson/base16-vim'
Plug 'godlygeek/csapprox'

" Search
Plug 'justinmk/vim-sneak'
Plug 'rking/ag.vim'
Plug 'henrik/vim-indexed-search'
Plug 'nelstrom/vim-visual-star-search'
Plug 'skwp/greplace.vim'
Plug 'Lokaltog/vim-easymotion'

" Project

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'jistr/vim-nerdtree-tabs'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'xolox/vim-misc'
Plug 'xolox/vim-session'

" Vim Improvements
Plug 'AndrewRadev/splitjoin.vim'
Plug 'Raimondi/delimitMate'
" Plug 'Shougo/neocomplete'
if has('nvim')
  Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
else
  Plug 'Shougo/deoplete.nvim'
  Plug 'roxma/nvim-yarp'
  Plug 'roxma/vim-hug-neovim-rpc'
endif
Plug 'briandoll/change-inside-surroundings.vim'
Plug 'godlygeek/tabular'
Plug 'tomtom/tcomment_vim'
Plug 'vim-scripts/camelcasemotion'
Plug 'vim-scripts/matchit.zip'
Plug 'kristijanhusak/vim-multiple-cursors'
Plug 'Keithbsmiley/investigate.vim'
Plug 'chrisbra/NrrwRgn'
Plug 'christoomey/vim-tmux-navigator'
Plug 'MarcWeber/vim-addon-mw-utils'
Plug 'bogado/file-line'
Plug 'mattn/webapi-vim'
Plug 'sjl/gundo.vim'
Plug 'skwp/YankRing.vim'
Plug 'tomtom/tlib_vim'
Plug 'tpope/vim-abolish'
Plug 'tpope/vim-endwise'
Plug 'tpope/vim-ragtag'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-unimpaired'
Plug 'vim-scripts/AnsiEsc.vim'
Plug 'vim-scripts/AutoTag'
Plug 'vim-scripts/lastpos.vim'
Plug 'vim-scripts/sudo.vim'
Plug 'ncm2/ncm2'
Plug 'roxma/nvim-yarp'
Plug 'ncm2/ncm2-cssomni'
Plug 'ncm2/ncm2-tern'
Plug 'phpactor/ncm2-phpactor'
Plug 'filipekiss/ncm2-look.vim'
Plug 'ncm2/ncm2-path'
Plug 'ncm2/ncm2-bufword'

" Local
Plug 'ervandew/supertab'
Plug 'evidens/vim-twig'
Plug 'slim-template/vim-slim'
Plug 'burnettk/vim-angular'
Plug 'editorconfig/editorconfig-vim'
Plug 'Shougo/vimproc'
Plug 'HerringtonDarkholme/yats.vim'
if has('nvim')
  Plug 'mhartington/nvim-typescript', {'do': './install.sh'}
else
  Plug 'Quramy/tsuquyomi'
endif
if has('nvim')
  Plug 'joonty/vdebug'
else
  Plug 'brookhong/DBGPavim'
endif

call plug#end()

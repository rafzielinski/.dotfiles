" ========================================
" Vim plugin configuration
" ========================================
"
" This file contains the list of plugin installed using vundle plugin manager.
" Once you've updated the list of plugin, you can run vundle update by issuing
" the command :BundleInstall from within vim or directly invoking it from the
" command line with the following syntax:
" vim --noplugin -u vim/vundles.vim -N "+set hidden" "+syntax on" +BundleClean! +BundleInstall +qall
" Filetype off is required by vundle
filetype off

set rtp+=~/.vim/bundle/vundle/
set rtp+=~/.vim/vundles/ "Submodules
call vundle#rc()

" let Vundle manage Vundle (required)
Bundle "gmarik/vundle"

Bundle "ecomba/vim-ruby-refactoring"
Bundle "tpope/vim-rails.git"
Bundle "tpope/vim-rake.git"
Bundle "tpope/vim-rvm.git"
Bundle "vim-ruby/vim-ruby.git"
Bundle "keith/rspec.vim"
Bundle "skwp/vim-iterm-rspec"
Bundle "skwp/vim-spec-finder"
Bundle "ck3g/vim-change-hash-syntax"
Bundle "tpope/vim-bundler"

Bundle 'sheerun/vim-polyglot'
Bundle 'garbas/vim-snipmate.git'
Bundle 'honza/vim-snippets'
Bundle 'jtratner/vim-flavored-markdown.git'
Bundle 'vim-syntastic/syntastic.git'
Bundle 'nelstrom/vim-markdown-preview'
Bundle 'skwp/vim-html-escape'
Bundle 'mxw/vim-jsx'
Bundle 'jparise/vim-graphql'

Bundle "chrisbra/color_highlight.git"
Bundle "itchyny/lightline.vim"
Bundle "jby/tmux.vim.git"
Bundle "morhetz/gruvbox"
Bundle "chriskempson/base16-vim"

Bundle "jistr/vim-nerdtree-tabs.git"
Bundle "preservim/nerdtree.git"
Bundle "ctrlpvim/ctrlp.vim"
Bundle 'JazzCore/ctrlp-cmatcher'
Bundle 'junegunn/fzf'
Bundle "xolox/vim-misc"
Bundle "xolox/vim-session"

Bundle "AndrewRadev/splitjoin.vim"
Bundle "Raimondi/delimitMate"
Bundle "Shougo/neocomplete.git"
Bundle "briandoll/change-inside-surroundings.vim.git"
Bundle "godlygeek/tabular"
Bundle "tomtom/tcomment_vim.git"
Bundle "vim-scripts/camelcasemotion.git"
Bundle "vim-scripts/matchit.zip.git"
Bundle "kristijanhusak/vim-multiple-cursors"
Bundle "Keithbsmiley/investigate.vim"
Bundle "chrisbra/NrrwRgn"
Bundle "christoomey/vim-tmux-navigator"
Bundle "MarcWeber/vim-addon-mw-utils.git"
Bundle "bogado/file-line.git"
Bundle "mattn/webapi-vim.git"
Bundle "sjl/gundo.vim"
Bundle "skwp/YankRing.vim"
Bundle "tomtom/tlib_vim.git"
Bundle "tpope/vim-abolish"
Bundle "tpope/vim-endwise.git"
Bundle "tpope/vim-ragtag"
Bundle "tpope/vim-repeat.git"
Bundle "tpope/vim-surround.git"
Bundle "tpope/vim-unimpaired"
Bundle "vim-scripts/AnsiEsc.vim.git"
Bundle "vim-scripts/AutoTag.git"
Bundle "vim-scripts/lastpos.vim"
Bundle "vim-scripts/sudo.vim"
Bundle "goldfeld/ctrlr.vim"
Bundle "editorconfig/editorconfig-vim"

" These bundles introduce new textobjects into vim,
" For example the Ruby one introduces the 'r' text object
" such that 'var' gives you Visual Around Ruby
Bundle "austintaylor/vim-indentobject"
Bundle "bootleq/vim-textobj-rubysymbol"
Bundle "coderifous/textobj-word-column.vim"
Bundle "kana/vim-textobj-datetime"
Bundle "kana/vim-textobj-entire"
Bundle "kana/vim-textobj-function"
Bundle "kana/vim-textobj-user"
Bundle "lucapette/vim-textobj-underscore"
Bundle "nathanaelkane/vim-indent-guides"
Bundle "nelstrom/vim-textobj-rubyblock"
Bundle "thinca/vim-textobj-function-javascript"
Bundle "wellle/targets.vim"

Bundle "gregsexton/gitv"
Bundle "mattn/gist-vim"
Bundle "tpope/vim-fugitive"
Bundle "tpope/vim-git"


" YADR's vundles are split up by category into smaller files
" This reduces churn and makes it easier to fork. See
" ~/.vim/vundles/ to edit them:
" runtime ruby.vundle
" runtime languages.vundle
" runtime git.vundle
" runtime appearance.vundle
" runtime textobjects.vundle
" runtime search.vundle
" runtime project.vundle
" runtime vim-improvements.vundle

" Required for Gblame in terminal vim
Bundle "godlygeek/csapprox.git" 

" The plugins listed in ~/.vim/.vundles.local will be added here to
" allow the user to add vim plugins to yadr without the need for a fork.
if filereadable(expand("~/.yadr/vim/.vundles.local"))
  source ~/.yadr/vim/.vundles.local
endif

"Filetype plugin indent on is required by vundle
filetype plugin indent on

" プラグイン：ファイルツリー
call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree'
call plug#end()

" 隠しファイルをデフォルトで表示させる
let NERDTreeShowHidden = 1

" デフォルトでツリーを表示させる
autocmd VimEnter * execute 'NERDTree'

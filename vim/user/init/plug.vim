
call plug#begin('~/.vim/plugged')

Plug 'junegunn/vim-plug',
            \ {'dir': '~/.vim/plugged/vim-plug/autoload'}

Plug 'Shougo/unite.vim'
Plug 'soramugi/auto-ctags.vim'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'chase/vim-ansible-yaml'
Plug 'hashivim/vim-terraform'
Plug 'vim-scripts/rdark'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-fugitive'
Plug 'vim-jp/vital.vim'
Plug 'haya14busa/incsearch.vim'
Plug 'vim-jp/vimdoc-ja'
Plug 'kien/rainbow_parentheses.vim'
Plug 'majutsushi/tagbar'
Plug 'scrooloose/nerdtree'
Plug 'thinca/vim-ref'
Plug 'thinca/vim-quickrun'
Plug 'mattn/sonictemplate-vim'
Plug 'Shougo/vimproc.vim' 
Plug 'osyo-manga/vim-reunions' 
Plug 'let-def/vimbufsync'
Plug 'ekalinin/Dockerfile.vim'

" Plug 'aharisu/vise'
" Plug 'mattn/lisper-vim'
" Plug 'airblade/vim-rooter'
" template

Plug 'mattn/emmet-vim', { 'for' : [ 'html' ]}
Plug 'othree/html5.vim', {'for' : [ 'html'  ] }
Plug 'vim-jp/cpp-vim', { 'for' : [ 'cpp' ] }
Plug 'rhysd/vim-clang-format', {
                        \        'for' : [ 'cpp', 'c' ]
                        \ }
Plug 'osyo-manga/vim-stargate', {
                        \       'for' : 'cpp'
                        \ }

Plug 'the-lambda-church/coquille', {
                        \       'for' : [ 'coq' ]
                        \}
Plug 'JesseKPhillips/d.vim', {
                        \       'for' : [ 'd' ]
                        \}

Plug 'osyo-manga/vim-marching', {
                        \  'for' : ['c', 'cpp'] 
                        \ }
Plug 'osyo-manga/shabadou.vim'
Plug 'osyo-manga/vim-watchdogs'
Plug 'rodjek/vim-puppet'
Plug 'fatih/vim-go', { 'for' : [ 'go' ] , 'do': ':GoInstallBinaries'}
Plug 'rust-lang/rust.vim', { 'for' :  'rust' }
Plug 'racer-rust/vim-racer', { 'for' : 'rust' }
Plug 'slim-template/vim-slim', {
                        \       'for' : ['ruby' ],
                        \}
Plug 'vim-scripts/ruby-matchit',  {'for' : 'ruby'}

Plug 'vim-php/tagbar-phpctags.vim', { 'for' : 'php'}

"haskell
Plug 'nbouscal/vim-stylish-haskell',{
                        \   'for' : [ 'haskell' ] ,
                        \ }
Plug 'neomake/neomake',{
                        \   'for' : [ 'haskell' ] ,
                        \ }
"Plug 'itchyny/vim-haskell-indent',{
"                        \   'for' : [ 'haskell' ] ,
"                        \ }
Plug 'eagletmt/ghcmod-vim',{
                        \   'for' : [ 'haskell' ] ,
                        \ }
Plug 'dag/vim2hs', {
                        \   'for' : [ 'haskell' ] ,
                        \ }

Plug 'Twinside/vim-hoogle',{
                        \   'for' : [ 'haskell' ] ,
                        \ }

Plug 'eagletmt/neco-ghc', {
                        \   'for' : [ 'haskell' ] ,
                        \ }
Plug 'dan-t/vim-hsimport', {
                        \   'for' : [ 'haskell' ] ,
                        \ }


"Plug 'cohama/the-ocamlspot.vim', {
"                        \       'for' : 'ocaml',
"                        \ }
Plug 'rgrinberg/vim-ocaml', {
                        \       'for' : 'ocaml',
                        \ }

Plug 'pbrisbin/vim-syntax-shakespeare',{
                        \   'for' : [ 'hamlet', 'cassius', 'lucius', 'julius' ] ,
                        \ }
"erlang
Plug 'vim-erlang/vim-erlang-runtime', {
                        \       'for' : 'erlang' ,
                        \ }
" erlangのオムニ補完
Plug 'vim-erlang/vim-erlang-omnicomplete', {
                        \       'for' : 'erlang' ,
                        \ }

" erlファイルをerlangとして認識する

"Plug 'menezrick/vimerl'


"scala
Plug 'derekwyatt/vim-scala', {
                        \   'for' : [ 'scala' ],
                        \ }
Plug 'gre/play2vim',{
                        \   'for' : [ 'scala' ],
                        \}
"clojure
Plug 'guns/vim-clojure-static', {
                        \       'for' : [ 'clojure' ],
                        \}

Plug 'tpope/vim-fireplace', {
                        \       'for' : [ 'clojure' ],
                        \ }
Plug 'OmniSharp/omnisharp-vim', {
                        \       'for' : [ 'csharp' ],
                        \ }
Plug 'kongo2002/fsharp-vim', {
                        \       'for' : 'fsharp',
                        \ }
Plug 'zah/nimrod.vim', {
                        \       'for' : 'nim',
                        \ }
"vim
Plug 'ynkdir/vim-vimlparser', {
                        \       'for' : [ 'vim'],
                        \}
"ocaml
"Plug 'cohama/the-ocamlspot.vim',{
"                        \       'for' : [ 'ocaml' ],
"                        \ }

"TypeScript
Plug 'leafgarland/typescript-vim',{
                        \       'for' : ['typescript'],
                        \ }
"Plug 'clausreinke/typescript-tools',{
"                        \       'for' : ['typescript'],
"                        \ }
"Plug 'clausreinke/typescript-tools.vim', {
"                        \       'for' : ['typescript'],
"                        \ }
"haxe
Plug 'jdonaldson/vaxe',{
                        \       'for' : ['haxe']
                        \}
Plug 'MarcWeber/vim-haxe-syntax',{
                        \       'for' : ['haxe'],
                        \}
"Plug 'marijnh/tern_for_vim', {
"                        \       'for' : 'javascript',
"                        \       'do': 'npm install',
"                        \}
Plug 'hushicai/tagbar-javascript.vim', {
                        \       'for' : 'javascript',
                        \}
Plug 'pangloss/vim-javascript',{
                        \       'for' : 'javascript',
                        \}
Plug 'maksimr/vim-jsbeautify' ,{
                        \       'for' : 'javascript',
                        \}
"Plug 'othree/yajs.vim', {
"                        \       'for' : 'javascript',
"                        \}
Plug 'keith/swift.vim', {
                        \        'for' : 'swift',
                        \ }
"latex
Plug 'vim-latex/vim-latex',{
                        \       'for' : [ 'tex' ],
                        \}
"data structure
"Plug 'othree/xml.vim', {
"                        \ 'autoload' : {
"                        \       'for' : 'xml',
"                        \       }
"                        \ }
"Plug 'm-kat/aws-vim',{
"                        \       'for' : [ 'cloudformation' ],
"                        \}
Plug 'elzr/vim-json',{
                        \       'for' : [ 'json' ],
                        \}
Plug 'ingydotnet/yaml-vim',{
                        \       'for' : [ 'yaml' ],
                        \}
Plug 'cespare/vim-toml', {
                        \       'for' : [ 'toml' ],
                        \}
Plug 'pld-linux/vim-syntax-vcl',{
                        \       'for' : [ 'vcl' ],
                        \}
Plug 'smerrill/vcl-vim-plugin',{
                        \       'for' : [ 'vcl' ],
                        \}

Plug 'jvoorhis/coq.vim', {
                        \   'for' : [ 'coq' ],
                        \ }
Plug 'keith/swift.vim', {
                        \   'for' : [ 'swift' ],
                        \ }

"Plug 'eagletmt/coqtop-vim', {
"                        \ 'for' : [ 'coq' ],
"                        \ }
"Plug 'vim-scripts/CoqIDE', {
"                        \ 'for' : [ 'coq' ],
"                        \ }

""linux only
"Plug 'itchyny/calendar.vim', {
"                        \ 'disabled' : !has('unix'),
"                        \}
call plug#end()
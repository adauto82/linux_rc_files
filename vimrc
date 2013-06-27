set background=dark
set number
set expandtab
set shiftwidth=2
set tabstop=2
set hls

au BufNewFile,BufRead *.bash set foldmarker=#region,#endregion foldmethod=marker
au BufNewFile,BufRead *.sh set foldmarker=#region,#endregion foldmethod=marker
au BufNewFile,BufRead *.js set filetype=javascript foldmarker=//region,//endregion foldmethod=marker
au BufNewFile,BufRead *.sql set filetype=sql foldmarker=#region,#endregion foldmethod=marker

set ignorecase
let g:dbext_default_profile_catalog = 'type=MYSQL:user=root:dbname=devel_catalogs'
syntax on
filetype plugin on
filetype indent on

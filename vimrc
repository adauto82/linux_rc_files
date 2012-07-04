set background=dark
set number
set expandtab
set tabstop=4

au BufNewFile,BufRead *.bash set foldmarker=#region,#endregion foldmethod=marker
au BufNewFile,BufRead *.js set foldmarker=//region,//endregion foldmethod=marker

set ignorecase
let g:dbext_default_profile_catalog = 'type=MYSQL:user=root:dbname=devel_catalogs'


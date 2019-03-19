"'设置编码'
set encoding=utf-8
"'显示行号'
set nu
set showmatch
"'设置Tab长度为4空格'
set tabstop=4
"'设置自动缩进长度为4空格'
set shiftwidth=4
"'继承前一行的缩进方式，适用于多行注释'
set autoindent
"'语法高亮'
syntax enable
"'载入特定文件的插件和缩进文件'
filetype on
filetype plugin on
filetype indent on
"'不备份文件'
setlocal noswapfile
set nobackup
"'自动缩进'
set cindent
set smartindent

"#################基本设置###############

filetype on "开启文件类型侦测
filetype indent on "适应不同语言的智能缩进
syntax enable "开启语法高亮功能
"syntax on "允许用定制语法高亮配色方案替换默认方案
"说明：以上这个我也不知道有没有用，因为看不出来
"#显示设置
set laststatus=2 "总是显示状态栏
set ruler "显示光标位置
set number "显示行号
set cursorline "高亮显示当前行

"#编辑设置

"set expandtab "扩展制表符号为空格
set tabstop=4 "制表符占空格数
"set softtabstop=4 "将连续数量的空格视为一个制表符
"set shiftwidth=4 "自动缩进所使用的空白数
"set textwidth=79 "编辑器每行字符数
set autoindent "打开自动缩进
set wildmenu "vim命令自动补全

"*********************vundle插件管理******************
set nocompatible "关闭兼容模式
filetype off "文件类型侦测关闭
 
 "设置运行时路径，包括vundle和初始化
 set rtp+=~/.vim/bundle/Vundle.vim

 call vundle#begin()
 "需要配置的插件都放在begin和end中间
 
 Plugin 'VundleVim/Vundle.vim'
 Plugin 'vim-scripts/Solarized.git' "主题方案插件
 Plugin 'Lokaltog/vim-powerline' "状态栏主题
 Plugin 'scrooloose/nerdcommenter' "多行注释
 Plugin 'jiangmiao/auto-pairs' "括号、引号自动补全
 Plugin 'scrooloose/nerdtree'
 " Plugin 'Yggdroot/indentLine'

 call vundle#end()
 filetype plugin indent on

 "****************************************************

 set background=dark 
 colorscheme solarized "素雅
 let g:Powerline_colorscheme='solarized256' "设置状态栏主题风格
 " let g:indentLine_char='┆' "缩进指示线符 
 " let g:indentLine_enabled = 1 "开启缩进指示

 map <F2> :NERDTreeToggle<CR>
 let NERDTreeWinSize=25    "树形目录

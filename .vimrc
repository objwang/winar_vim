syntax on	”语法高亮
set nocompatible    " 非兼容模式
set number    "行号显示
set ruler	"右下角显示行号
set laststatus=2   "打开状态栏
set is  "未输入完就开始搜索
filetype plugin indent on
set guioptions-=m  "关闭gvim的菜单栏
set guioptions-=T  "关闭gvim的工具栏
set hlsearch " 搜索高亮
set incsearch " 即时开始搜素

"mao
map <M-w> :tabclose<CR>
nmap <C-t> :browse tabnew<CR>
imap <C-t> <Esc>:browse tabnew<CR>
map <M-left> :tabprevious<CR>
map <M-right> :tabnext<CR>
map <C-Tab> :tabnext<CR>


"pathogen
execute pathogen#infect()


"NERDtree
map <F10> <Esc>:NERDTreeToggle<CR>

"molokai
let g:molokai_original = 1
set background=light
colorscheme molokai

"Tlist
map <F9> <Esc>:TlistToggle<CR>
let Tlist_Exist_OnlyWindow=1 " If you are the last, kill yourself
let Tlist_Use_Right_Window = 1         "在右侧窗口中显示taglist窗口
let Tlist_Process_File_Always = 1 "始终解析tag
let Tlist_GainFocus_On_ToggleOpen = 1 "tlisttoggle打开后获得焦点

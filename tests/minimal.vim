set rtp+=/tmp/openingh.nvim/plenary.nvim/
set packpath+=/tmp/openingh.nvim/


runtime! plugin/plenary.vim


set noswapfile
set nobackup

filetype indent off
set nowritebackup
set noautoindent
set nocindent
set nosmartindent
set indentexpr=


lua << EOF
require("plenary/busted")
EOF

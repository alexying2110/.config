filetype plugin indent on


set ignorecase
set smartcase

set visualbell

au VimEnter * silent! !xmodmap -e 'clear Lock' -e 'keycode 0x42 = Escape'
au VimLeave * silent! !xmodmap -e 'clear Lock' -e 'keycode 0x42 = Caps_Lock'
setlocal shiftwidth=2
setlocal softtabstop=2
setlocal expandtab

noremap <c-z> <Nop>

if has("win32unix")
  " Cygwin (win32unix) doesn't work well with YouCompleteMe
  Plug 'Rip-Rip/clang_complete', { 'for': ['cpp', 'c'] }
elseif has("unix")
  Plug 'Valloric/YouCompleteMe'
endif
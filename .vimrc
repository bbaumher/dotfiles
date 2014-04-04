set nocompatible "turn off vi compatibility mode- lets you use vim features"
set tabstop=2 "<tab> moves cursor two spaces forward"
set shiftwidth=2 "automatic indent is 2 spaces"
set number "add line numbers to each new line"
set ls=2 "adds info bar to the bottom that stays always"
set ruler "shows the current [line no.], [column space]		percentage of buffer in view"
set history=50 "when you use history command, the 50 most current commands show"
set backspace=indent,eol,start "allows backspace capability over (autoindent, line start/break, pasted insterts)"
set bg=light "set the color scheme of the words to 'light'"
set backup "saves a backup copy of the file"
set backupdir=~/.backup "saves backup to the given directory"
set directory=~/.vimswap "sets the directory where vim swap gets saved to"
set autoindent
set smartindent

set updatetime=100
call plug#begin('~/.vim/plugged')
Plug 'junegunn/vim-emoji'
Plug 'itchyny/lightline.vim'
Plug 'airblade/vim-gitgutter'
call plug#end()

" Lightline
set laststatus=2

" Gitgutter
if emoji#available()
    let g:gitgutter_sign_added = emoji#for('small_blue_diamond')
    let g:gitgutter_sign_modified = emoji#for('small_orange_diamond')
    let g:gitgutter_sign_removed = emoji#for('small_red_triangle')
    let g:gitgutter_sign_modified_removed = emoji#for('collision')
endif

" Emoji
fu! InsertEmoji()
	%s/:\([^:]\+\):/\=emoji#for(submatch(1), submatch(0))/g
endfunction

map <C-i> :call InsertEmoji()<CR>


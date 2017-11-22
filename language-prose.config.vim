" Enable prose linters
let g:ale_linters.markdown = ['vale']
let g:ale_linters.text = ['vale']

" Turn on front matter support for markdown.
let g:vim_markdown_frontmatter = 1

" Set some prose-specific options when editing prose.
augroup vigor_prose
	autocmd FileType markdown setlocal noruler
	autocmd FileType markdown setlocal wrap
	autocmd FileType markdown setlocal linebreak
	autocmd FileType markdown setlocal spell
augroup END

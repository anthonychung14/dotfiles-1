let g:ale_linters = {
      \ 'rust': ['cargo']
      \ }

let g:ale_fixers = {
      \ '*': ['remove_trailing_lines', 'trim_whitespace'],
      \ 'rust': ['rustfmt'],
      \ 'python': ['black', 'isort'],
      \ }

" We're not using nightly, so disable the no-codegen thing for now
let g:ale_rust_rustc_options = ''

map <Leader>l :ALEFix<CR>

autocmd BufNewFile,BufRead * if getline(1) =~ '#!\s*.*\W(da|mk)sh' | setf sh | endif

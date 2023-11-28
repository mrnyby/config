autoload -U colors && colors

PS1="%{$fg[green]%}%n@%m%{$reset_color%} %{$fg[blue]%}%1~%{$reset_color%} $ "

# Why does Tim Apple hate color?
alias grep='grep --color'
alias ls='ls -G'

if status is-interactive
    # Commands to run in interactive sessions can go here
end

alias clash "~/.config/clash/clash"
alias tt taskwarrior-tui

alias pbcopy 'xclip -selection clipboard'
alias pbpaste 'xclip -selection clipboard -o'

set -x PATH /usr/local/go/bin $PATH
set -x PATH /usr/lib/ccache/bin $PATH

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
eval /opt/miniconda/bin/conda "shell.fish" "hook" $argv | source
# <<< conda initialize <<<

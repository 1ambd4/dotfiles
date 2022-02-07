function proxyon
    export http_proxy="http://127.0.0.1:7890"
    export https_proxy="http://127.0.0.1:7890"
end

function proxyoff
    unset http_proxy
    unset https_proxy
end

function condaon
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
    eval /usr/local/anaconda3/bin/conda "shell.fish" "hook" $argv | source
# <<< conda initialize <<<
end

function rmm
    mv $argv ~/.trash/
end

# add clang
set PATH /Users/lttzz/QT/6.1.1/clang_64/bin $PATH

# rust
set PATH /Users/lttzz/.cargo/bin $PATH

alias gcc "gcc-11"
alias g++ "g++-11"

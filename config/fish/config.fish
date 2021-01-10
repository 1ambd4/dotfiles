if status is-interactive
    # Commands to run in interactive sessions can go here
end

alias pbcopy 'xclip -selection clipboard'
alias pbpaste 'xclip -selection clipboard -o'

alias vimf 'nvim (fzf)'

fish_default_key_bindings

set EDITOR nvim

# miniconda
if test -f /opt/miniconda3/bin/conda
    eval /opt/miniconda3/bin/conda "shell.fish" "hook" $argv | source
end

# ccache
set PATH /usr/lib/ccache/bin $PATH

# golang
set GOROOT /usr/local/go
set GOPATH $HOME/lang/go
set PATH $GOROOT/bin $GOPATH/bin $PATH

# flutter
set PUB_HOSTED_URL "https://pub.flutter-io.cn"
set FLUTTER_STORAGE_BASE_URL "https://storage.flutter-io.cn"
set PATH $HOME/lang/flutter/bin $PATH

# rust
set PATH $HOME/.cargo/bin $PATH

# android_sdk
set ANDROID_HOME $HOME/lang/android_sdk
set ANDROID_SDK_ROOT $HOME/lang/android_sdk
set ANDROID_PATH $ANDROID_HOME/tools $ANDROID_HOME/platform-tools
set PATH $ANDROID_PATH $PATH 

set GTAGSLABEL native-pygments

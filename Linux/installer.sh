basic() {
    yay -S gcc gdb make cmake
    yay -S vim tmux git tldr fish cppman cppcheck shellcheck
    yay -S rxvt-unicode-256colorls
}

huge() {
    yay -S clang llvm google-chrome
}

opt() {
    yay -S libinput-gestures
    sudo gpasswd -a $USER input
    libinput-gestures-setup start
    yay -S bat htop
}

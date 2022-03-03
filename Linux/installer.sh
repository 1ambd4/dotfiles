gesture() {
    yay -S libinput-gestures -y
    sudo gpasswd -a $USER input
    libinput-gestures-setup start
}

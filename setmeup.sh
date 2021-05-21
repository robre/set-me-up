


setup_vim(){
    # download a basic vimrc
    apt install vim 
    wget https://someurl.com/vimrc -o ~/.vimrc
    vim +PluginInstall +qall
}

setup_bashrc(){
    # download a basic vimrc
    apt install bash
    wget https://someurl.com/bashrc -o ~/.bashrc
}

setup(){
    # assume we have apt 
    apt install wget curl gdb gcc python3 python3-pip

    setup_vim
    setup_bashrc
}

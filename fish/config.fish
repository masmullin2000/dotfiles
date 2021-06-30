set PATH ~/bin/ $PATH
alias ca='subl'
alias nse='sudo ip netns exec'
alias k='kubectl'

export KUBECONFIG=./config

set fish_function_path $fish_function_path ~/.vim/plugged/powerline/powerline/bindings/fish/
source ~/.vim/plugged/powerline/powerline/bindings/fish/powerline-setup.fish
powerline-setup

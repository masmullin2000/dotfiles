set PATH ~/bin/ $PATH
set EDITOR nvim

if status is-interactive
    stty intr '^k'
end

alias ca='subl'
alias nse='sudo ip netns exec'
alias k='kubectl'
alias gdt='git difftool --tool=meld'
alias v='open_nvim.sh'
alias vim='nvim'

export KUBECONFIG=./config

set fish_function_path $fish_function_path ~/.vim/plugged/powerline/powerline/bindings/fish/
source ~/.vim/plugged/powerline/powerline/bindings/fish/powerline-setup.fish
powerline-setup

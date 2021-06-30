set PATH ~/bin/ $PATH
alias ca='subl'
alias nse='sudo ip netns exec'
alias va='neovide'
alias k='kubectl'

export KUBECONFIG=./config

function nv
    neovide $argv --multiGrid &; disown
end

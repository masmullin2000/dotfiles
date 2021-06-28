# dotfiles
Michael Mullin's Dot Files

You need a newer vim installed (perhaps rhel8 and drvs are too old)
After installation first time running vim do a
:CocInstall coc-rust-analyzer
:CocInstall coc-clangd
:CocInstall coc-go
:CocInstall coc-jedi (python)
See more (https://github.com/neoclide/coc.nvim/wiki/Language-servers)

To get vim from source do the following
```
git clone https://github.com/vim/vim.git
cd vim/src
./configure --enable-python3interp --enable-gui=no \
  --without-x --enable-cscope --enable-multibyte \
  --prefix=/usr --with-python3-command=/usr/bin/python3.6

make
```
dependencies of vim are make, autostuffs, gcc, ncurses-devel
python3-devel

You'll also need nodejs > 12
on RHEL get this via
`sudo dnf module install nodejs:14`

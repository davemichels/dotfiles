---------------
Dotfiles README
---------------

============
Git Subtrees
============
::

    # Python Utility pyenv
    git remote add --no-tags --fetch python-pyenv https://github.com/pyenv/pyenv.git && \
    git subtree add --squash --prefix home/.python/pyenv python-pyenv v2.2.5

    # Tmux Plugin TPM
    git remote add --no-tags --fetch tmux-tpm https://github.com/tmux-plugins/tpm && \
    git subtree add --squash --prefix home/.tmux/plugins/tpm b699a7e01c253ffb7818b02d62bce24190ec1019

    # Vim Color Scheme Sidonia
    git remote add --no-tags --fetch vim-colors-sidonia https://github.com/tpozzi/Sidonia.git && \
    git subtree add --squash --prefix home/.vim/pack/colors/start/sidonia vim-colors-sidonia v1.0

    # Vim Plugin NERDTree
    git remote add --no-tags --fetch vim-plugin-nerdtree https://github.com/preservim/nerdtree.git && \
    git subtree add --squash --prefix home/.vim/pack/miscplugins/start/nerdtree vim-plugin-nerdtree 6.10.16

    # Vim Plugin Vim Tmux Navigator
    git remote add --no-tags vim-plugin-tmux-navigator https://github.com/christoomey/vim-tmux-navigator.git && \
    git subtree add --squash --prefix home/.vim/pack/miscplugins/start/vim-tmux-navigator vim-plugin-tmux-navigator 9ca5bfe5bd274051b5dd796cc150348afc993b80

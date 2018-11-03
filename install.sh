mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

git clone https://github.com/tpope/vim-sensible.git ~/.vim/bundle/sensible

git clone https://github.com/scrooloose/nerdtree.git ~/.vim/bundle/nerdtree

git clone https://github.com/kien/ctrlp.vim.git ~/.vim/bundle/ctrlp.vim

git clone https://github.com/vimwiki/vimwiki.git ~/.vim/bundle/vimwiki

git clone https://github.com/vim-airline/vim-airline ~/.vim/bundle/vim-airline

cp ./.gitconfig ~/
cp ./.vimrc ~/
cp ./.tmux.conf ~/

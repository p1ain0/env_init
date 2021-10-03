sudo apt update

sudo apt install python3-pip

python3 -m pip install --upgrade pip

pip3 install pwntools

pip3 install capstone

pip3 install rapper


git clone https://github.com/pwndbg/pwndbg.git ~/pwndbg

git clone https://github.com/hugsy/gef.git ~/gef

git clone https://github.com/scwuaptx/Pwngdb.git ~/Pwngdb

cp ./gdbinit ~/.gdbinit

cp ./gef.rc ~/.gef.rc

sudo apt install curl
sudo apt install zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

sudo apt install vim
cp ./vimrc ~/.vimrc
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
git clone https://github.com/preservim/nerdtree.git ~/.vim/bundle/nerdtree


I manage most of my git files with the help of Gnu Stow https://www.gnu.org/software/stow/ and Make https://www.gnu.org/software/make/

Clone the repo to .dotfiles and run `stow $folder_name` to create a symlink of files in your $HOME directory

The MAKEFILE will also configure brew (do this first), oh-my-zsh, rust, and a variety of lsp servers I use with my editor

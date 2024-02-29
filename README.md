# Dotfiles

## Setup

1. cd dev/xerosanyam
2. git clone https://github.com/xerosanyam/dotfiles.git
3. cd dotfiles
4. brew install stow
5. stow -t ~/ vim
6. stow -t ~/ zshrc

## Add new setting

1. create a folder (vscode)
2. create nested folder structure similar to home folder (Library/Application Support/Code/User)
3. mv file Library/Application Support/Code/User/settings.json to current folder
4. stow -t ~/ vscode

## Sample files
- there are files like config.sample. they are used to denote how the file look
- remove .sample and start using the file. they are .gitignored.

##### Reference:

1. [stow-dotfiles](https://brandon.invergo.net/news/2012-05-26-using-gnu-stow-to-manage-your-dotfiles.html)
2. [stow-dotfiles-outside-home](https://elma.dev/notes/dotfiles-with-stow/)

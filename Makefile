.PHONY: all
all: brew bin dotfiles ohmyzsh rust lsp ## Installs the bin files and the dotfiles.

.PHONY:brew
brew:  ##Installs homebrew and emacs macport cask
	/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

.PHONY: bin
bin: ## Installs the bin directory files.
  # lots of homebrew
	brew bundle

.PHONY: dotfiles
dotfiles: ## Installs the dotfiles.
 ## add aliases for dotfiles
	for file in $$(shell find $${CURDIR} -name ".*" -not -name ".gitignore" -not -name ".travis.yml" -not -name ".git" -not -name ".*.swp" -not -name ".gnupg"); do \
		f=$${basename $$file}; \
		ln -sfn $$file $${HOME}/$$f; \
	done; \
	gpg --list-keys || true;
	mkdir -p ${HOME}/.gnupg
	stow config
	stow emacs
	stow gpg
	stow zsh
	cp -f ${PWD}/homebrew.gpg.gpg-agent.plist ${HOME}/Library/LaunchAgents/}
	cp -f ${PWD}/link-ssh-auth-sock.plist ${HOME}/Library/LaunchAgents/
	ln -s Library/Mobile\ Documents/com\~apple\~CloudDocs/Calibre-Library ~/Calibre
	git update-index --skip-worktree ${PWD}/.gitconfig;

.PHONY: ohmyzsh
ohmyzsh: ## Install oh-my-zsh
	sh -c "$$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
	git clone https://github.com/denysdovhan/spaceship-prompt.git "$ZSH_CUSTOM/themes/spaceship-prompt"
	ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme"

.PHONY: lsp
lsp: ##Install various lsp products
	npm install -g dockerfile-language-server-nodejs
	npm install -g yaml-language-server
	npm install -g stylelint
	npm install -g js-beautify

.PHONY: help
help:
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' ${MAKEFILE_LIST} | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'


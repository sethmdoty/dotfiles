 export ZPLUG_HOME=/usr/local/opt/zplug
  source $ZPLUG_HOME/init.zsh
# Path to your oh-my-zsh installation.
export ZSH="/usr/local/opt/zplug/repos/robbyrussell/oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
#ZSH_THEME="robbyrussell"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git docker osx brew direnv kubectl)

source $ZSH/oh-my-zsh.sh

# User configuration
# Environment variables
export EDITOR="emacsclient -nw"
export GOPATH="$HOME/go/"
export PATH="/opt/miniconda3/bin:$HOME/.local/bin:$HOME/.emacs.d/bin:$GOPATH/bin:/usr/local/bin:/usr/local/sbin:$PATH"
export PATH="$PATH:/Users/sethdoty/Library/Application Support/Coursier/bin"
export VISUAL="emacsclient -nw"
export ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=9"

if [ -z "$INSIDE_EMACS" ]; then
  eval "$(starship init zsh)"
fi

eval $(starship init zsh)

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# search
export FZF_DEFAULT_COMMAND='fd -HI --color=always'
alias find='fd -HI -E=".git" --color=always'
alias fzf='fzf --ansi --exact --multi --no-sort'
alias rg='rg --color=always --hidden --glob !.git --ignore-case --line-number --no-heading --sort=path'

# ls
alias ls='exa -aF --git --color=always --color-scale -s=extension --group-directories-first'

alias tree='ll -T -L=3'
compdef _ls ll ll=ls

# Pattern matching support for `cp`, `ln` and `mv`
# See http://zsh.sourceforge.net/Doc/Release/User-Contributions.html#index-zmv
autoload -Uz zmv
alias zcp='zmv -Civ'
alias zln='zmv -Liv'
alias zmv='zmv -Miv'

# Color `grep`
alias grep='grep --color=always'

# Syntax highlighting in `less`
# Requires `bat`.
alias less='bat --pager "$PAGER $LESS" --style=snip,header --color=always'

source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

eval "$(zoxide init zsh)"
eval "$(thefuck --alias)"

if type brew &>/dev/null; then
  FPATH=$(brew --prefix)/share/zsh-completions:$FPATH

  autoload -Uz compinit
  compinit
fi

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/opt/miniconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/opt/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/opt/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/opt/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<


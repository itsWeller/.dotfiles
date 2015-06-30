# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="dstufft"

# Uncomment the following line to display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
HIST_STAMPS="mm/dd/yyyy"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
source $ZSH/oh-my-zsh.sh
plugins=(git mvn pip vi-mode)
plugins+=(zsh-completions)
autoload -U compinit && compinit

# User configuration
export PATH="/usr/local/bin:/usr/local/sbin:/opt/local/bin:/opt/local/sbin:/usr/pkg/bin:/usr/pkg/sbin:/User/chrisweller/.rbenv/shims:/User/chrisweller/.rbenv/shims/gem:/usr/local/mysql/bin:/usr/local/bin/gem:/usr/local/mysql/bin:/usr/local/bin/gem:/usr/local/opt/ruby/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/Users/chrisweller/libs/gradle-1.8/bin:/opt/X11/bin:/usr/local/git/bin:/usr/texbin:/Applications/Android Studio.app/sdk/platform-tools:/Users/chrisweller/.rvm/bin:/Applications/calibre.app/Contents/MacOS/"

export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
export LANG=en_US.UTF-8

# Compilation flags
export ARCHFLAGS="-arch x86_64"

# Vim editing is supreme editing
bindkey -v
stty stop undef

# No really. It is.
export EDITOR=vim

# unalias run-help
autoload run-help
HELPDIR=/usr/local/share/zsh/help

bindkey '^[OB' history-beginning-search-forward
bindkey '^[OA' history-beginning-search-backward

export P4CONFIG=~/.p4settings


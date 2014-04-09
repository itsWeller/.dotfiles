alias ls='ls -G'
alias git=hub

set -o vi

. ~/.bashrc
. ~/.bash_prompt

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

export PATH=$PATH:/Applications/Android\ Studio.app/sdk/platform-tools
export PATH="/usr/local/mysql/bin:/usr/local/bin/gem:/usr/local/opt/ruby/bin:$PATH"
export SHARE_PREFIX="$(brew --prefix)"
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
export PATH=/usr/local/bin:$PATH

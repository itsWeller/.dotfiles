export PATH=$PATH:/Applications/Android\ Studio.app/sdk/platform-tools
export PATH="/usr/local/mysql/bin:/usr/local/bin/gem:/usr/local/opt/ruby/bin:$PATH"
export SHARE_PREFIX="$(brew --prefix)"


source ~/.bashrc

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*


##
# Your previous /Users/chrisweller/.bash_profile file was backed up as /Users/chrisweller/.bash_profile.macports-saved_2014-01-03_at_17:22:44
##

# MacPorts Installer addition on 2014-01-03_at_17:22:44: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

alias ls='ls -G'

function cs () {
  cd "$@" && ls
}

function cu () {
  cd ../ && ls
}

export PATH=/usr/local/bin:$PATH
. ~/.bash_prompt
alias cd=cs
alias git=hub
alias cdu=cu
alias beer="bundle exec rake"
complete -d cd
complete -d ls
complete -f vim



set -o vi


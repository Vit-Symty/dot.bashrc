alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
alias ls='ls --color=auto'
alias ll='ls -l'
alias la='ls -A'
alias l='ls -CF'

alias dir='dir --color=auto'
alias vdir='vdir --color=auto'

alias less='less -r'                          # raw control characters
alias vi='vim'
alias whence='type -a'                        # where, of a sort
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

alias df='df -h'
alias du='du -h'

alias mysql="mysql -h localhost -u ${USER} -p"
alias memcached="memcached -d -m 64 -l localhost -p 11211 -u ${USER}"

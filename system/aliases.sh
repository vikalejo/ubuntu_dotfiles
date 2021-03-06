# enable color support of ls and also add handy aliases
if [ "$TERM" != "dumb" ] && [ -x /usr/bin/dircolors ]; then
  eval "`dircolors -b`"
  alias ls='ls --color=auto'
  alias dir='ls --color=auto --format=vertical'

  alias grep='grep --color=auto'
  alias fgrep='fgrep --color=auto'
  alias egrep='egrep --color=auto'
fi

# some more ls aliases
alias mai="mysql -u root"
alias runmai="sudo /etc/init.d/mysql start"
alias be='bundle exec'
alias espec='bundle exec rspec -c'
alias reik='bundle exec rake'
alias pep='grep -Hri'


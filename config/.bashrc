# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions

aligateway='profilegate079047.cm4'
aliproduct='rap141095.cm4'
alispark='storm010207030001.cm3'

alias gg='ssh ${aligateway}'
alias gp='ssh ${aliproduct}'
alias gs='ssh ${alispark}'

export PATH=~/usr/local/bin:$PATH:$HADOOP_HOME/bin

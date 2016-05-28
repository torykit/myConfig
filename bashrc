#export PS1='[\u@\h \W]\$ '
#export PS1="\[\e[36;1m\]\u@\[\e[32;1m\]\H \[\e[31;1m\]\W> \[\e[0m\]"
export PS1="\[\e[35;1m\]\u\[\e[30;1m\]@\[\e[36;1m\]\H \[\e[33;1m\]\W\[\e[34;1m\]> \[\e[0m\]"

# history忽略重复的命令
export HISTCONTROL=ignoredups
# 设置保存历史命令的文件大小
export HISTFILESIZE=1000000000
# 保存历史命令条数export HISTSIZE=1000000
# 使用追加而不是覆盖的方式将命令写入文件
shopt -s histappend
PROMPT_COMMAND="history -a; $PROMPT_COMMAND"


alias ls='ls -G'
alias ll='ls -lh'
alias l='ll'
alias ..='cd ..'
alias cls='clear'
alias h='history'
alias vi='vim'

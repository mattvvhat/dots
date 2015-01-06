export GREP_OPTIONS='--color=auto'
export MAVEN_OPTS="-Xms512m -Xmx1024m -XX:MaxPermSize=512m -Djava.awt.headless=true"
export CLICOLOR=1
export LSCOLORS=gxFxCxDxbxegedabagacad
export JAVA_HOME=`/usr/libexec/java_home`

export LEIN_JAVA_CMD="drip -cp clojure.jar clojure.main"

alias l="ls -l"
alias ll="ls -la"

if [ -f ~/.profile ]; 
then 
  . ~/.profile; 
fi


# autocomplete for git
if [ -f `brew --prefix`/etc/bash_completion ]; then
  . `brew --prefix`/etc/bash_completion
fi

# PArse Git Branch
function parse_git_branch () {
  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

# Update command prompt
export PS1="\[\e[0;36m\]\W\[\e[0;96m\]\$(parse_git_branch) 🍕  \[\e[m\]"

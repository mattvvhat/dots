export GREP_OPTIONS='--color=auto'
export MAVEN_OPTS="-Xms512m -Xmx1024m -XX:MaxPermSize=512m -Djava.awt.headless=true"
export PS1="\e[0;33m\W 🍕  \e[m"
export CLICOLOR=1
export LSCOLORS=gxFxCxDxbxegedabagacad
export JAVA_HOME=`/usr/libexec/java_home`
if [ -f ~/.profile ]; 
then 
  . ~/.profile; 
fi

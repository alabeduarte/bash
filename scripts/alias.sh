alias cleanup="sudo rm -rf /private/var/log/asl/*"
alias growl="growlnotify"
alias js="java -jar $HOME/Library/Java/Extensions/js.jar -opt -1"
alias jsonget="curl -X GET -H 'Accept: application/json'"
alias ll="ls -Glahs"
alias lock="open /System/Library/Frameworks/ScreenSaver.framework/Versions/A/Resources/ScreenSaverEngine.app"
alias ls="ls -G"
alias macirb="macirb --simple-prompt -f"
alias make="make -j2"
alias mysql="mysql --auto-vertical-output"
alias newgem="thor gem"
alias ni="lsof -i -Pn"
alias psgrep="ps aux | egrep -v egrep | egrep"
alias r="rails"
alias redis="redis-server"
alias showip="curl http://f.simplesideias.com.br/ip.php; echo; ifconfig | grep broadcast | sed 's/.*inet \(.*\) netmask.*/\1/'"
alias top="top -o cpu"
alias vim="vim -N"
alias xmldelete="curl -X DELETE -H 'Accept: application/xml'"
alias xmlget="curl -X GET -H 'Accept: application/xml'"
alias xmlpost="curl -X POST -H 'Accept: application/xml'"
alias xmlput="curl -X PUT -H 'Accept: application/xml'"
# Directory navigation aliases
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'
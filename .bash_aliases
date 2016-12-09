alias ipython='/usr/bin/ipython'
alias pyserv='python3 -m http.server'
alias aur='sudo /usr/sbin/add-apt-repository '
alias o='cd /var/www/html/op-smart/'
alias n='nano'
alias cptoapt='sudo cp *.deb /var/cache/apt/archives/'
alias grep='grep -n'
alias fdisk='sudo fdisk'
alias isotocd='wodim -eject -tao  speed=2 dev=/dev/sr0 -v -data'
alias ifconfig='sudo ifconfig'
alias t='cd /var/www/html/test/'
alias apachetop='sudo apachetop'
alias uname='uname -a'
alias arp='sudo arp'
alias iftop='sudo iftop'
alias iptraf='sudo iptraf'
alias c='clear'
alias e='echo'
alias sagi='sudo apt-get install'
alias sagu='sudo apt-get update && sudo apt-get upgrade'
alias sagc='sudo apt-get clean && sudo apt-get autoclean && sudo apt-get remove && sudo apt-get autoremove'
alias br='source ~/.bashrc'
alias spi='sudo pip install'
alias mongod='mongod --storageEngine=mmapv1'
alias sn='sudo nano'
alias sna='sudo nano /home/john/.bash_aliases'
alias snb='sudo nano /home/john/.bashrc'
alias bartv='ssh pi@192.168.1.113'
alias dks='sudo /etc/init.d/darkstat start'
alias ec='sudo ssh root@192.168.1.106'
alias twomonr='xrandr --output VGA1 --right-of LVDS1'
alias twomonl='xrandr --output VGA1 --left-of LVDS1'
alias server='ssh john@192.168.1.124'
alias osmc='ssh osmc@192.168.1.126'
alias gitserver='ssh git@192.168.1.124'
alias tss='xfce4-screenshooter -cr'
alias dbeaver='dbeaver &'
alias r='cd /home/john/Projects/resources'
alias my='sudo service mysql'
alias mysql='mysql -h localhost -u root -p'
alias ap='sudo service apache2'
alias f='free -mt'

alias ..='cd ..'
alias cd..='cd ..'
alias ..='cd ..'
alias ...='cd ../../../'
alias ....='cd ../../../../'
alias .....='cd ../../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../..'

alias ls='ls -CF --color'
alias la='ls -a'
alias ll='ls -lhA'
alias lsl='ls -lhFA --color | less'
alias l.='ls -d .* --color=auto'

alias fhere='find . -name'

alias dfa='df -Tha --total'
alias du='du -ach | sort -h'

alias ps='ps auxf'
alias psg='ps aux | grep -v grep | grep -i -e VSZ -e'

alias mkdir='mkdir -pv'

alias diff='colordiff'

alias wget='wget -c'
alias histg='history | grep'
alias hg='history | grep'
alias ag='alias | grep'
alias aliasg='alias | grep'
alias top='htop'
alias du='ncdu'
alias df='pydf'
alias myip='curl http://ipecho.net/plain; echo'
alias chrome='/usr/bin/chromium'
alias soundon='sudo alsactl init'

alias meminfo='free -m -l -t'
alias h='history'
alias j='jobs -l'

## pass options to free ## 
alias meminfo='free -m -l -t'
 
## get top process eating memory
alias psmem='ps auxf | sort -nr -k 4'
alias psmem10='ps auxf | sort -nr -k 4 | head -10'
 
## get top process eating cpu ##
alias pscpu='ps auxf | sort -nr -k 3'
alias pscpu10='ps auxf | sort -nr -k 3 | head -10'
 
## Get server cpu info ##
alias cpuinfo='lscpu'
 
## get GPU ram on desktop / laptop ## 
alias gpumeminfo='grep -i --color memory /var/log/Xorg.0.log'

alias wiresharks='sudo wireshark &'
## alias cheops='sudo cheops &'

alias vmstat='vmstat -S M'

alias path='echo -e ${PATH//:/\\n}'
alias now='date +"%T"'
alias nowtime=now
alias nowdate='date +"%d-%m-%Y"'
alias ping='ping -c 5'
alias fastping='ping -c 100 -s.2'
alias ports='netstat -tulanp'
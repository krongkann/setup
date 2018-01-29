# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions


alias dx='thor docker:x'
alias dm='docker-machine'
alias dps='thor docker:ps'
alias evk='eval $(docker-machine env krongkan-vm)'
alias evk1='eval $(docker-machine env krongkan1)'
alias evk2='eval $(docker-machine env krongkan2)'
alias sh3="ssh root@192.168.56.2"
alias sh1="ssh root@192.168.56.12"
alias cdw='cd /home/krongkan/Works'
alias chme='sudo chown -R krongkan.krongkan *'

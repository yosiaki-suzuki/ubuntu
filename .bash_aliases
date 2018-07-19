# aliases of ubuntu

# cd directory
# ssh

# apt
alias upgr='sudo apt update && sudo apt upgrade -y'

# ufw
alias ufw.start='sudo systemctl start ufw'
alias ufw.stop='sudo systemctl stop ufw'
alias ufw.restart='sudo systemctl restart ufw'
alias ufw.status='sudo systemctl status ufw'

# nginx
alias nginx.start='sudo systemctl start nginx'
alias nginx.stop='sudo systemctl stop nginx'
alias nginx.restart='sudo systemctl restart nginx'
alias nginx.status='sudo systemctl status nginx'

# postfix
alias postfix.start='sudo systemctl start postfix'
alias postfix.stop='sudo systemctl stop postfix'
alias postfix.restart='sudo systemctl restart postfix'
alias postfix.status='sudo systemctl status postfix'

# dovecot

# postgresql with snap
alias psql='postgresql10.psql'
alias pg.start='postgresql10.pgctl -D ~/snap/postgresql10/common/data -l ~/snap/postgresql10/common/logs/logfile start'
alias pg.stop='postgresql10.pgctl -D ~/snap/postgresql10/common/data -l ~/snap/postgresql10/common/logs/logfile stop'
alias pg.restart='postgresql10.pgctl -D ~/snap/postgresql10/common/data -l ~/snap/postgresql10/common/logs/logfile restart'
alias pg.status='postgresql10.pgctl -D ~/snap/postgresql10/common/data -l ~/snap/postgresql10/common/logs/logfile status'
alias pg.login='postgresql10.psql -d postgres'


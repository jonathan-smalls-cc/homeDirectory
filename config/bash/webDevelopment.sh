alias csslint='csslint --ignore=box-model'
alias ifconfig='curl ifconfig.me'
alias haml='haml.ruby2.2 -rhaml/filters/php' 
# http://www.hpl.hp.com/research/linux/httperf/httperf-man-0.9.txt
alias httperf='httperf --hog --num-conns=100 --retry-on-failure --timeout=3'
alias mosh='mosh --predict=always'
alias mysql='mysql --compress --reconnect --safe-updates --password'
alias mysqldump='mysqldump --opt'
alias npm-install='sudo npm upgrade -g'
# http://nmap.org/book/man-port-scanning-techniques.html
alias nmap='sudo nmap -sUSYV -O --osscan-limit -T4 --spoof-mac 0 -oA %s-nmap'
alias phpcs='phpcs --standard=Zend'
alias piwik='php ~/webRoot/piwik/console'
alias sass-update='sass --update --style compact .'
alias tidy='tidy5 --errors --gnu-emacs yes'

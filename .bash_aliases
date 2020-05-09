### Apt
alias update='sudo apt-get -y update'
alias upgrade='sudo apt -y --allow-unauthenticated upgrade && sudo apt autoclean && sudo apt autoremove'
alias search='apt search'
alias search-version='apt-cache policy'

### Install and Remove Packages
alias install='sudo apt-get -y --install-recommends install'
alias uninstall='sudo apt-get --purge autoremove '
alias search-installed='sudo dpkg --get-selections '

# Find empty directories
alias emptyDir='find . -empty -type d -delete'

# System shortcuts
alias reboot='sudo shutdown -r now'
alias shutdown='sudo shutdown -h now'

# Typo fixes
alias nan='nano'
alias CD='cd'
alias cdd='cd'
alias dc='cd'

#Remote
alias orion='sudo ssh sam@192.168.0.37

# This is a shared .bash_profile
# Simply run profile_update to grab a new version
# Changes to this are overwritten on update, submit enhancements to BLAHBLAH


# Variables

# Aliases
alias ll='ls -l'

# Functions
profile_update(){
    RAW_LINK="https://raw.githubusercontent.com/ThePrankMonkey/bash_profile/master/.bash_profile"
    curl -s $RAW_LINK >> ~/.bash_profile
    source ~/.bash_profile
}


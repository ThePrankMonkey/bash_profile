# Portable Bash Profile

This is a portable `.bash_profile` that allows for easily keep aliases and functions running smoothly between profiles and systems.

To get started, run the following code:

```bash
cp ~/.bash_profile ~/.bash_profile.bak
RAW_LINK="https://raw.githubusercontent.com/ThePrankMonkey/bash_profile/master/.bash_profile"
curl -s $RAW_LINK >> ~/.bash_profile
source ~/.bash_profile
```

## Variables

## Aliases

- ll - This alias is just the common `ls -l` in a faster format.

## Functions

- profile_update() - This function will pull a fresh copy of `.bash_profile` from the Master branch. It handles replacing the local copy and immediately sourcing it to make it active.

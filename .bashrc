#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
neofetch

# term
PS1='[\u@\h \w]\$ '
alias ls='ls --color=auto'
alias ll='ls -lha --color=auto'
alias grep='grep --color=auto'
alias du='du -sh' # disk usage
alias c='clear' # clear terminal
alias r='source ~/.bashrc' # reset terminal

#password
MESSAGE="xxx"
alias pass='echo -n "$MESSAGE" | xclip -selection clipboard'

# Manage packages.
alias listpkg='pacman -Qe'
alias updatepkg='yay && yay -Sc'
alias cleanorphanspkg='yay -Rns $(yay -Qtdq)'
alias cleancache='sudo du -sh ~/.cache/ && rm -rf ~/.cache/*'
alias paccache='paccache -r'
alias empty='rm -rf ~/.local/share/Trash/files'
alias filelight='filelight'


# edit files
alias prefs='gedit /home/dimitri/.bashrc'
alias iprefs='gedit /home/dimitri/scripts/init_linux.sh'

# easy directory acces
alias ..='cd ..'
alias home='cd ~'
alias dev='cd ~/dev'
alias scripts='cd ~/scripts'
alias ssh_keys='cd ~/.ssh/'

# Prog and DCCs
alias sublime='subl'
alias vscode='code'
alias unreal='~/dccs/UnrealEngine_5_4_4/Engine/Binaries/Linux/UnrealEditor -resX=1920 -resY=1200'

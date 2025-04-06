# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/steadiboi/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
#
## Launches Neofetch ##
fastfetch
## This starts Starship Promt ##

eval "$(starship init zsh)"

alias ai=" source /home/steadiboi/Documents/Python/ai/bin/activate"

export PATH=$PATH:/home/steadiboi/.spicetify


		# This all of the alias  #
	
alias cmatrix="cmatrix -C magenta"

alias dum-e=" source /home/steadiboi/Documents/Python/dum-e/bin/activate"

alias friday=" source /home/steadiboi/Documents/Python/FRIDAY/bin/activate"

alias code=" cd /home/steadiboi/Documents/Python"

alias jarvis=" python3 /home/steadiboi/Documents/Python/FRIDAY/files/jarvis-test1.py"

alias orange=" ssh orangepi@orangepizero3" 

alias yay="yay -S"

alias pacman=" sudo pacman -S"

alias update=" sudo pacman -Syu"

alias invioce=" source /home/steadiboi/Documents/Python/auto-invioce/bin/activate"

alias remove=" sudo pacman -R"

alias ros2=" source /opt/ros/humble/setup.zsh"

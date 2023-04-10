#  /$$$$$$$$ /$$$$$$$$ /$$$$$$$$
# |_____ $$/|_____ $$/|_____ $$/
#      /$$/      /$$/      /$$/ 
#     /$$/      /$$/      /$$/  
#    /$$/      /$$/      /$$/   
#   /$$/      /$$/      /$$/    
#  /$$/      /$$/      /$$/     
# |__/      |__/      |__/      

# Path to your oh-my-zsh installation.
export ZSH="/root/.oh-my-zsh"
# zsh used theme
ZSH_THEME="arrow"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Alias
alias zshconfig="mate ~/.zshrc"
alias ohmyzsh="mate ~/.oh-my-zsh"

# ENV vars
export GOROOT=/usr/lib/go
export GOPATH=$HOME/go
export PATH=$GOPATH/bin:$GOROOT/bin:$PATH
export PATH=$PATH:/usr/bin:/usr/sbin

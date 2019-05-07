#!/bin/bash
# ZSH_THEME="agnoster"
# source ~/.oh-my-zsh/themes/philips.zsh-theme

POWERLEVEL9K_MODE='nerdfont-complete'

POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_PROMPT_ADD_NEWLINE=true
POWERLEVEL9K_DISABLE_RPROMPT=true

POWERLEVEL9K_DIR_HOME_BACKGROUND='white'
POWERLEVEL9K_DIR_DEFAULT_BACKGROUND='007'
POWERLEVEL9K_DIR_HOME_SUBFOLDER_BACKGROUND='007'
POWERLEVEL9K_DIR_HOME_FOREGROUND='016'
POWERLEVEL9K_DIR_DEFAULT_FOREGROUND='236'
POWERLEVEL9K_DIR_HOME_SUBFOLDER_FOREGROUND='236'

POWERLEVEL9K_VCS_CLEAN_BACKGROUND='green'
POWERLEVEL9K_VCS_CLEAN_FOREGROUND='016'
POWERLEVEL9K_VCS_UNTRACKED_BACKGROUND='red'
POWERLEVEL9K_VCS_UNTRACKED_FOREGROUND='016'
POWERLEVEL9K_VCS_MODIFIED_BACKGROUND='yellow'
POWERLEVEL9K_VCS_MODIFIED_FOREGROUND='016'

# POWERLEVEL9K_OS_ICON_BACKGROUND='007'
# POWERLEVEL9K_OS_ICON_FOREGROUND='232'

POWERLEVEL9K_SHORTEN_DIR_LENGTH=3

POWERLEVEL9K_CUSTOM_JAVASCRIPT="echo -n '\uf121  \ue30d  & \ufa93'"
POWERLEVEL9K_CUSTOM_JAVASCRIPT_FOREGROUND="yellow"
POWERLEVEL9K_CUSTOM_JAVASCRIPT_BACKGROUND="black"

POWERLEVEL9K_CUSTOM_FOREST="echo -n '\uf1bb \ufa30\ufb4b \uf904\ue21c'"
POWERLEVEL9K_CUSTOM_FOREST_BACKGROUND="048"
POWERLEVEL9K_LEFT_SEGMENT_SEPARATOR='\ue0b0'

# User with skull
user_with_skull() {
    echo -n "\ufb8a $(whoami)"
}

POWERLEVEL9K_CUSTOM_USER='echo -n "$(whoami)@$(uname -n)"'

POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(custom_javascript dir vcs)
# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="xiong-chiamiov-plus"

plugins=( 
    aliases
    alias-finder
    battery
    colored-man-pages
    command-not-found
    common-aliases
    copyfile
    copypath
    docker
    git
    git-commit
    git-prompt
    kitty
    sudo
    zsh-autosuggestions
    zsh-interactive-cd
    zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh


# Display Pokemon-colorscripts
# Project page: https://gitlab.com/phoneybadger/pokemon-colorscripts#on-other-distros-and-macos
pokemon-colorscripts --no-title -s -r

YEAR1="EPITECH/yerre1"
POOL="poule"
RUSH="reuche"
GIT_PATH="Git/config_zsh"

#Git Epitech
alias pissine="cd $HOME/$DELIVERY/$POOL"
alias reuche_tah_le_minijeu_minecraft="cd $HOME/$DELIVERY/$RUSH"

#Git Push
alias train_de_la_hype="sh $HOME/$GIT_PATH/push_that.sh"

#Server
alias http_python_server="sh $HOME/$GIT_PATH/pythonhttpserver.sh"

#coding style
alias gestapo="coding-style . ."
alias documents_secret_defense="gestapo && cat coding-style-reports.log"
alias censure="expulsion_du_territoire coding-style-reports.log"

#rm
alias expulsion_du_territoire="rm"
alias rn="rm"
alias grand_remplacement="sh $HOME/$GIT_PATH/mr_clean"

#ls
alias camp_de_concentration="ls"

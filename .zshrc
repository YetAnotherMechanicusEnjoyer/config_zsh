# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="xiong-chiamiov-plus"

plugins=( 
    git
    zsh-autosuggestions
    zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh


# Display Pokemon-colorscripts
# Project page: https://gitlab.com/phoneybadger/pokemon-colorscripts#on-other-distros-and-macos
pokemon-colorscripts --no-title -s -r

#Git Epitech
alias pissine="cd /home/magos/delivery/poule"
alias reuche_tah_le_minijeu_minecraft="cd /home/magos/delivery/reuche"

#Git Push
alias train_de_la_hype="sh /home/magos/Documents/Sh/push_that.sh"

#Server
alias http_python_server="sh /home/magos/Documents/Sh/pythonhttpserver.sh"

#coding style
alias gestapo="coding-style . ."
alias documents_secret_defense="gestapo && cat coding-style-reports.log"
alias censure="expulsion_du_territoire coding-style-reports.log"

#rm
alias expulsion_du_territoire="rm"
alias rn="rm"
alias grand_remplacement="sh /home/magos/Documents/Sh/mr_clean"

#ls
alias camp_de_concentration="ls"


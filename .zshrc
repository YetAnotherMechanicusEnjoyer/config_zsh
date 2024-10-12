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

alias gestapo="coding-style . ."
alias grand_remplacement="sh /home/magos/Documents/Sh/mr_clean"
alias pissine="cd /home/magos/delivery/poule"
alias reuche_tah_le_minijeu_minecraft="cd /home/magos/delivery/reuche"
alias train_de_la_hype="sh /home/magos/Documents/Sh/push_that.sh"
alias http_python_server="sh /home/magos/Documents/Sh/pythonhttpserver.sh"
alias camp_de_concentration="ls"
alias documents_secret_defense="gestapo && cat coding-style-reports.log"
alias censure="rm coding-style-reports.log"

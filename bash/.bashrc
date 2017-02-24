export PS1='\w> '

#enables color in the terminal bash shell export
export CLICOLOR=1

# Shell Customizations
export PATH=~/usr/local/bin:~/usr/local/mallet/bin:$PATH:/Applications/calibre.app/Contents/console.app/Contents/MacOS/
export MANPATH=~/usr/local/share/man:$MANPATH

# Aliases
alias c=clear
alias h=history
alias vi=subl
alias mk=make
alias ls='gls -l --group-directories-first --color'
alias sudo='sudo -H'

# functions
source ~/usr/local/bin/bash_functions

# hub
eval "$(hub alias -s)"

# added by Miniconda2 3.19.0 installer
export PATH=~/usr/local/miniconda2/bin:~/usr/local/vega-master/bin:$PATH

# shared libraries
export DYLD_FALLBACK_LIBRARY_PATH=~/usr/local/miniconda2/lib:$DYLD_FALLBACK_LIBRARY_PATH

# autoenv
source /usr/local/opt/autoenv/activate.sh

# added by travis gem
[ -f /Users/altaf/.travis/travis.sh ] && source /Users/altaf/.travis/travis.sh

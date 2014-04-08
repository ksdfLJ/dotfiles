# Path to antigen configuration.
source $HOME/.antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle autojump
antigen bundle autoenv
antigen bundle brew
antigen bundle bundler
antigen bundle capistrano
antigen bundle copydir
antigen bundle copyfile
antigen bundle command-not-found
antigen bundle dircycle
antigen bundle forklift
antigen bundle gem
antigen bundle git
antigen bundle gitfast
antigen bundle git-extras
antigen bundle history
antigen bundle npm
antigen bundle osx
antigen bundle pow
antigen bundle per-directory-history
antigen bundle rbenv
antigen bundle ruby
antigen bundle rails
antigen bundle web-search
antigen bundle zeus

# Bundles third-parts plugins.
antigen bundle zsh-users/zsh-syntax-highlighting

# Load the theme.
antigen theme dking

# Zsh aliases
# alias zshconfig="mate ~/.zshrc"
alias sshubuntu="ssh dking@192.168.1.164"
alias sshvps="ssh dking@107.161.21.140"
alias devlog="tail -f log/development.log"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
#COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Customize to your needs...
export PATH=$PATH:/home/dking/.rbenv/shims:/home/dking/.rbenv/bin:/usr/lib/lightdm/lightdm:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games

# Tell antigen that you're done.
antigen apply

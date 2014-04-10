# Set custom zsh dir.
export ZSH_CUSTOM=$HOME/Customizations/zsh

# Path to antigen configuration.
source $HOME/.antigen/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from the default branch.
antigen bundles <<EOBUNDLES
	# Productivity
	atom
  autoenv
	colorize
	command-not-found
  copydir
  copyfile
  dircycle
	encode64
  history
  per-directory-history
	tmux tmuxinator
  web-search
  zsh-users/zsh-syntax-highlighting

	# FS Jumping
	autojump

	# Build tools
	git
	gitignore
	redis-cli

	# Ruby
	bundler
	gem
	pow
	powify
	rails
	rake
	rbenv
	ruby
	zeus

	#MacOS
	brew
	forklift
	mysql-macports
	osx
EOBUNDLES

# Load the theme.
antigen theme $ZSH_CUSTOM/themes/dking.zsh-theme

# Zsh aliases
source ~/.aliases

# Customize to your needs...
# Tail
tailf() { tail -f $2 | while read j; do print -n "\n$j"; done }
# Rbenv
export PATH=$PATH:/home/dking/.rbenv/shims:/home/dking/.rbenv/bin:/usr/lib/lightdm/lightdm:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games

# Tell antigen that you're done.
antigen apply

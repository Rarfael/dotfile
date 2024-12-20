# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="robbyrussell"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment one of the following lines to change the auto-update behavior
# zstyle ':omz:update' mode disabled  # disable automatic updates
# zstyle ':omz:update' mode auto      # update automatically without asking
# zstyle ':omz:update' mode reminder  # just remind me to update when it's time

# Uncomment the following line to change how often to auto-update (in days).
# zstyle ':omz:update' frequency 13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# You can also set it to another string to have that shown instead of the default red dots.
# e.g. COMPLETION_WAITING_DOTS="%F{yellow}waiting...%f"
# Caution: this setting can cause issues with multiline prompts in zsh < 5.7.1 (see #5765)
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git zsh-autosuggestions zsh-syntax-highlighting fast-syntax-highlighting zsh-autocomplete)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"


# Basic Git commands shortened
alias gs='git status'
alias ga='git add'
alias gaa='git add .'
alias gm='git commit -m'
alias gp='git push'
alias gpl='git pull'
alias gb='git branch'
alias gba='git branch -a'
alias gco='git checkout'
alias gcd='git checkout develop'
alias gcm='git checkout master'
alias gcb='git checkout -b'
alias gme='git merge'
alias glog='git log --oneline --graph --decorate'
alias gst='git stash'
alias gstp='git stash pop'

# Viewing changes
alias gd='git diff'
alias gds='git diff --staged'

# Working with remotes
alias grv='git remote -v'
alias grm='git rm'

# Rebasing
alias grbi='git rebase -i'
alias grbc='git rebase --continue'
alias grba='git rebase --abort'

# Fixing mistakes
alias gundo='git reset HEAD~1 --soft'
alias gwipe='git reset --hard'


# Laravel Artisan commands
alias art='php artisan'
alias artm='php artisan migrate'
alias artmf='php artisan migrate:fresh'
alias artms='php artisan migrate:status'
alias arts='php artisan serve'
alias artt='php artisan tinker'
alias artdb='php artisan db:seed'
alias artc='php artisan make:controller'
alias artm='php artisan make:model'
alias artmm='php artisan make:migration'
alias artmd='php artisan make:middleware'
alias artp='php artisan make:policy'
alias artf='php artisan make:factory'
alias artse='php artisan make:seeder'
alias artl='php artisan make:listener'
alias arte='php artisan make:event'
alias artj='php artisan make:job'
alias artmail='php artisan make:mail'
alias artnot='php artisan make:notification'
alias artr='php artisan route:list'
alias artk='php artisan key:generate'
alias artcache='php artisan config:cache'
alias artclear='php artisan cache:clear'

# Composer
alias comp='composer'
alias compi='composer install'
alias compu='composer update'
alias compd='composer dump-autoload'

alias nszh='nvim ~/.zshrc'

export PATH=/opt/homebrew/bin:$PATH
export NVM_DIR="$HOME/.nvm"
export PATH=$PATH:~/.composer/vendor/bin

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/platform-tools
export PATH="/opt/homebrew/sbin:$PATH"
export PATH=/Users/Shared/DBngin/mysql/8.0.33/bin:$PATH


# Herd injected PHP binary.
export PATH="/Users/rafaelgodoy/Library/Application Support/Herd/bin/":$PATH


# Herd injected PHP 8.2 configuration.
export HERD_PHP_82_INI_SCAN_DIR="/Users/rafaelgodoy/Library/Application Support/Herd/config/php/82/"

# Herd injected PHP 8.3 configuration.
# export HERD_PHP_83_INI_SCAN_DIR="/Users/rafaelgodoy/Library/Application Support/Herd/config/php/83/"

# PHPUNIT
alias pf="./vendor/bin/phpunit --filter"
alias p="./vendor/bin/phpunit"

# create new tmux session based on directory name
bindkey -s ^f "~/Work/tmp/tmux-manager\n"


# Herd injected PHP 7.4 configuration.
export HERD_PHP_74_INI_SCAN_DIR="/Users/rafaelgodoy/Library/Application Support/Herd/config/php/74/"

# Generated for envman. Do not edit.
[ -s "$HOME/.config/envman/load.sh" ] && source "$HOME/.config/envman/load.sh"

export PATH="export PATH=$PATH:/usr/local/go/bin"

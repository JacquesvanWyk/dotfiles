# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.config/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
# ZSH_THEME="robbyrussell"

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
plugins=(git z zsh-autosuggestions)

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
alias zshconfig="nvim ~/.zshrc"
alias ohmyzsh="nvim ~/.config/.oh-my-zsh"
alias zshs="source ~/.zshrc"

alias gs="git status"
alias grh="git reset --hard"
alias gc="git checkout $1"

alias a="php artisan $1"
alias mfs="a migrate:fresh --seed"
alias op="a optimize"
alias brd="bun run dev"
alias brb="bun run build"

alias zj="zellij $1"
alias zjc="zellij attach --create $1"
alias lg="lazygit"

alias dotfiles="nvim ~/.dotfiles/"

alias sshc="ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCrrSsR/zC1AFpECMqjgcU2+vZ698+tUDYMQM/XCNVoOK8UJxA6qz0E1RzG+5F3oa8FdkP3zA5QmHiPoRC2/RBvxRJSSJsQzMjsU+8uAJbjBDkYKdjX4MuyrQHPjHSDGBs/A8j39WVz6f5OWtsDxNn6vawJLyyP4xwcayPATZldkqLerorpDatL8cbCgOXA+JXSKXvy/YRz8Gr96UIMnXTF+Htxah94Ih1kuV3h9mc5j4uZtAhvmmftuN7QvOXdm8061M0KU6MJ64XzanHbRQr4rjbSAVC+5Z9Di8zwBznV66HZasI5vO3P4jfZqoTktJ1bNLTBNiU5oR3z4VwzHJlCo20nz+bNsaff8vDmD/E4gu7dA1oKrlimv/cxokoq0m84CJ9uWP17uaRJ9lltVfhRpesuVTnRke+d6HGzz9lx1i4BKhoCT8GMW3+YoY9y4ixuUDA4pwZeXyRIi7qMLIj6DyIG8xmHLwK0EvZ5eQge+GAairSs/IPv0NMVIJTU3LE= jacques@Jacquess-iMac"

alias speed="networkQuality -v"

#Yabai
alias yu="yabai --start-service"
alias yd="yabai --stop-service"


export PATH="/usr/local/opt/ruby/bin:$PATH"
source /usr/local/opt/spaceship/spaceship.zsh

source /Users/jacquesvanwyk/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Herd injected PHP binary.
export PATH="/Users/jacquesvanwyk/Library/Application Support/Herd/bin/":$PATH


# Herd injected PHP 8.2 configuration.
export HERD_PHP_82_INI_SCAN_DIR="/Users/jacquesvanwyk/Library/Application Support/Herd/config/php/82/"


# Herd injected PHP 8.1 configuration.
export HERD_PHP_81_INI_SCAN_DIR="/Users/jacquesvanwyk/Library/Application Support/Herd/config/php/81/"


# Herd injected PHP 8.0 configuration.
export HERD_PHP_80_INI_SCAN_DIR="/Users/jacquesvanwyk/Library/Application Support/Herd/config/php/80/"


# Herd injected PHP 7.4 configuration.
export HERD_PHP_74_INI_SCAN_DIR="/Users/jacquesvanwyk/Library/Application Support/Herd/config/php/74/"


# Herd injected PHP 8.3 configuration.
export HERD_PHP_83_INI_SCAN_DIR="/Users/jacquesvanwyk/Library/Application Support/Herd/config/php/83/"

# Path to your dotfiles.
export DOTFILES=$HOME/.dotfiles

# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Enable completions
autoload -Uz compinit && compinit

# Minimal - Theme Settings
export MNML_INSERT_CHAR="$"
export MNML_PROMPT=(mnml_git mnml_keymap)
export MNML_RPROMPT=('mnml_cwd 20')

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="agnoster"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS=true

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
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
HIST_STAMPS="mm.dd.yyyy"

# Would you like to use another custom folder than $ZSH/custom?
ZSH_CUSTOM=$DOTFILES

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
git
zsh-syntax-highlighting
zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

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

# So, for example, the following two commands

# autoload -U colors && colors
# export PS1="%F{214}%K{000}%m%F{015}%K{000}:%F{039}%K{000}%~%F{015}%K{000}\$ "
# present the hostname in orange with black background, followed by a colon in white with black background, followed by the current working directory in bright blue with black background, followed by the dollar sign in white with black background.

# Prompt information on the right-hand side. For example, adding a timestamp. See https://superuser.com/a/1251045/290299. Of course, this can be color-coded, for example with some light blue/purple-ish color, like this:
#
# According to the zshmisc (https://man7.org/linux/man-pages/man3/strftime.3.html) man page there are several % codes for date and time, eg:
# %T     Current time of day, in 24-hour format.
# %t %@  Current time of day, in 12-hour, am/pm format.
# %*     Current time of day in 24-hour format, with seconds.
# %w     The date in day-dd format.
# %W     The date in mm/dd/yy format.
# %D{strftime-format}

autoload -U colors && colors

# Color schema
# for i in {1..256}; do print -P "%F{$i}Color : $i"; done;
# %F{118} (1 to 256) ~ %K
# $FG[018] (1 to 256)
# $fg[magenta] (magenta, red, white, yellow, black, blue, cyan, green)


# Right Hand side prompt Blue color fg, Time hh:mm:ss, Date mm/dd/yy
RPROMPT="%F{111}%K{000}|%F{214}%K{000}[%D{%L:%M:%S %Z}] %F{111}%K{000}[%D{%Y.%m.%d}]|"

#
PS1="________________________________________________________________________________
"
PS1+="| %F{111}%K{000}%c %F{256}%K{000}@ %D{%a %b %d} - ( %F{241}%K{000}%n@%m %F{256}%K{000}) %F{241}%K{000}[ %F{214}%K{000}$(git_prompt_info) %F{241}%K{000}]
"
PS1+="| => "

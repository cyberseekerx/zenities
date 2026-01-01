# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

export PATH="/eww/target/release:$PATH"

source /usr/share/zsh-theme-powerlevel10k/powerlevel10k.zsh-theme
# source /share/powerlevel10k/powerlevel10k.zsh-theme
source /usr/share/zsh-theme-powerlevel10k/powerlevel10k.zsh-theme


# use FZF
eval "$(fzf --zsh)"
# use the fuck

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

alias ls="eza --color=always --long --git --no-permissions --icons=always"
alias speed="speedtest-cli"
alias spot="ncspot"
alias y="yazi"
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias ayush_server='ssh ayush_server@192.168.1.100'
alias n='nvim'
alias playing='cd /home/ayush/study/git/python_practice'
alias mp3='mpv --no-video **mp4 ; mpv --no-video **.m4a ; mpv --no-video **mp3'
alias hypr='cd ~/.config/hypr/'
alias yt-dlp-mp4='yt-dlp --format "bv*[ext=mp4]+ba[ext=m4a]/b[ext=mp4]"'
alias ampy32='ampy --port /dev/ttyUSB0'
alias make50='make CC=clang CFLAGS="-fsanitize=signed-integer-overflow -fsanitize=undefined -ggdb3 -O0 -std=c11 -Wall -Werror -Wextra -Wno-sign-compare -Wno-unused-parameter -Wno-unused-variable -Wshadow" LDLIBS="-lcrypt -lcs50 -lm"'
alias cs50x='cd /home/ayush/study/cs50x/lecture1'
alias semesters='cd /home/ayush/study/bca_afternoon/1Semester/'
alias scripts='tmux a -t scripts'
alias battery_off='systemctl --user stop battery-check.timer'
alias battery_on='systemctl --user start battery-check.timer'
alias time.sh='bash ~/scripts/time.sh'
alias r-youtube="bash /home/ayush/scripts/adb-unistall-youtube.sh"
alias silksong='pkill hypridle & wine /home/ayush/Desktop/game_making/games/"Hollow Knight Silksong"/Hollow\ Knight\ Silksong.exe'
alias music='cd /run/media/ayush/MyUSB/'
alias icat='setsid kitten icat --stdin=no --use-window-size $COLUMNS,$LINES,3000,2000 --transfer-mode=file '
alias pc='sudo pacman -S'
alias gtop='amdgpu_top'
alias mem_start='bash ~/scripts/neverstop.sh'
typeset -g POWERLEVEL9K_INSTANT_PROMPT=on
##enable vim key-binds
bindkey -v


# change cd to Z using zoxide
eval "$(zoxide init zsh)"

# run neofetch on launch
neofetch
echo " You can do it"

source /usr/share/zsh-theme-powerlevel10k/powerlevel10k.zsh-theme

export ANDROID_HOME=~/Android/Sdk
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/platform-tools
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/cmdline-tools/latest/bin
##makes the editor as neovim
export EDITOR="nvim"
export VISUAL="nvim"
# Enable editing current command line in $EDITOR (Neovim / LazyVim)
autoload -Uz edit-command-line
zle -N edit-command-line
bindkey '^X^E' edit-command-line


source /usr/share/zsh-theme-powerlevel10k/powerlevel10k.zsh-theme
export PATH=$PATH:$HOME/Applications/zen
export PATH="$HOME/bin:$PATH"
set -o ignoreeof
export IGNOREEOF=2


# pnpm
export PNPM_HOME="/home/ayush/.local/share/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac
# pnpm end

# Created by `pipx` on 2025-12-15 04:26:39
export PATH="$PATH:/home/ayush/.local/bin"

typeset -g POWERLEVEL9K_INSTANT_PROMPT=quiet


#set -gx TERMINAL alacritty
set -gx BROWSER /usr/bin/firefox
set -gx EDITOR /usr/bin/nvim
set -gx VISUAL /usr/bin/nvim

set -g theme_display_vi no

# alias vim to nvim
function vim
    command nvim $argv
end

# source Cargo config
source $HOME/.cargo/env

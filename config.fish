if status is-interactive
    # Commands to run in interactive sessions can go here
end

#path config
fish_add_path /home/linda/.local/bin

set XDG_CONFIG_HOME /home/linda/.config/fish/functions
alias ls='eza --icons'
alias ll='eza -al --icons'
alias lt='eza -a --tree --level=1 --icons'

export CRYPTOGRAPHY_OPENSSL_NO_LEGACY=1
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
if test -f /opt/miniconda3/bin/conda
    eval /opt/miniconda3/bin/conda "shell.fish" "hook" $argv | source
else
    if test -f "/opt/miniconda3/etc/fish/conf.d/conda.fish"
        . "/opt/miniconda3/etc/fish/conf.d/conda.fish"
    else
        set -x PATH "/opt/miniconda3/bin" $PATH
    end
end
# <<< conda initialize <<<

alias get_idf='. /opt/esp-idf/export.fish'

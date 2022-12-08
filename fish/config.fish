if status is-interactive
    # Commands to run in interactive sessions can go here
end

export EDITOR=nvim

if [ -d "$HOME/.local/bin" ]
	fish_add_path $HOME/.local/bin
end

if [ -d "$HOME/.cargo/bin" ]
	fish_add_path $HOME/.cargo/bin
end

fish_vi_key_bindings
fish_vi_cursor

alias v='nvim'
alias svim='sudo -E nvim'
alias ra='ranger'
alias ze='zellij'
alias py='python3'

# 替代工具
alias man='tldr'
alias ls='exa'
alias vim='nvim'
alias top='htop'

alias coding='cd ~/Coding/'

alias nvconf='cd ~/.config/nvim/'
alias fishconf='nvim ~/.config/fish/config.fish'



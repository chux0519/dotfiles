#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias pc='proxychains4'
alias set_http_proxy='export http_proxy=socks5://127.0.0.1:1080'
alias set_https_proxy='export https_proxy=socks5://127.0.0.1:1080'
PS1='[\u@\h \W]\$ '

export GOPROXY=https://goproxy.cn,direct

export PATH="$PATH:$HOME/.local/bin:$HOME/go/bin:$HOME/.yarn/bin:$HOME/.cargo/bin"

export _JAVA_AWT_WM_NONREPARENTING=1

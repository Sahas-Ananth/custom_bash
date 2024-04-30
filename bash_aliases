#!/usr/bin/env bash

# My custom bash aliases.

# Reconfiguring ls to support hyperlinks used in kitty terminal.
alias ll='ls -alF --hyperlink=auto'
alias la='ls -A --hyperlink=auto'
alias l='ls -CF --hyperlink=auto'

# Copy to Clipboard.
alias cp2clip='xclip -sel clip'
# alias cp2clip='xclip -r -sel clip 1> /dev/null 2> /dev/null'

# Lazygit
alias lzg='lazygit'

#!/usr/bin/env bash

# My custom bash aliases.

# Reconfiguring ls to support hyperlinks used in kitty terminal.
alias ll='ls -alF --hyperlink=auto'
alias la='ls -A --hyperlink=auto'
alias l='ls -CF --hyperlink=auto'

# Copy to Clipboard.
alias cp2clip='xclip -sel clip'

# Lazygit
alias lzg='lazygit'

# ocat = cat
alias ocat='/usr/bin/cat'

# Cat = Bat
alias cat='bat'

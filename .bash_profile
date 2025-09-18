eval "$(/opt/homebrew/bin/brew shellenv)"

alias code="open -na 'IntelliJ IDEA' --args"

# AWS assume role aliases
alias deployment="assume -c deployment"
alias development="assume -c development"
alias live="assume -c live"
alias log="assume -c log"
alias management="assume -c management"
alias prelive="assume -c prelive"
alias shared="assume -c shared"
alias shopify="assume -c shopify"
alias audit="assume -c audit"


# Created by `pipx` on 2025-08-28 08:51:46
export PATH="$PATH:/Users/mihkeljoela/.local/bin"
alias plan="tofu plan -lock=false"
alias init="tofu init -reconfigure"

# restarts core audio to fix crackling
alias killaudio="sudo kill -9 $(ps ax|grep 'coreaudio[a-z]' | awk '{print $1}')"

# Copy public key to clipboard:
alias pubkey="cat ~/.ssh/id_rsa.pub | pbcopy | echo '=> Public key copied to pasteboard.'"


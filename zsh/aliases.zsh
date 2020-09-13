# restarts core audio to fix crackling
alias killaudio="sudo kill -9 $(ps ax|grep 'coreaudio[a-z]' | awk '{print $1}')"

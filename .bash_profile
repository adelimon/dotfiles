if [ -s ~/.bashrc ]; then source ~/.bashrc; fi
source ~/.alias
export PATH="/usr/local/opt/mysql-client/bin:$PATH"

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/adelimon/.sdkman"
[[ -s "/Users/adelimon/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/adelimon/.sdkman/bin/sdkman-init.sh"

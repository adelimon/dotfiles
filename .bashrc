
function parse_git_branch() {
     git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}
export AWS_DEFAULT_REGION=us-east-1
export AWS_PROFILE=team8
export PS1="[\u@\h] \[\033[32m\]\w\[\033[33m\]\$(parse_git_branch)\[\033[00m\] $ "

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# tabtab source for serverless package
# uninstall by removing these lines or running `tabtab uninstall serverless`
[ -f /Users/adelimon/learning/node_modules/tabtab/.completions/serverless.bash ] && . /Users/adelimon/learning/node_modules/tabtab/.completions/serverless.bash
# tabtab source for sls package
# uninstall by removing these lines or running `tabtab uninstall sls`
[ -f /Users/adelimon/learning/node_modules/tabtab/.completions/sls.bash ] && . /Users/adelimon/learning/node_modules/tabtab/.completions/sls.bash

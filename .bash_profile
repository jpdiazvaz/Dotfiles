# Terminal pretty
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\W\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'

# The next line enables bash completion for gcloud.
source '/Users/jpdiazvaz/google-cloud-sdk/completion.bash.inc'

# The next line updates PATH for the Google Cloud SDK.
source '/Users/jpdiazvaz/google-cloud-sdk/path.bash.inc'

# The next line enables shell command completion for gcloud.
source '/Users/jpdiazvaz/google-cloud-sdk/completion.bash.inc'

# Set Java path
export JAVA_HOME=$(/usr/libexec/java_home)

# Set Node path
export NODE_PATH=$NODE_PATH:/Users/jpdiazvaz/.npm-packages/lib/node_modules
export PATH="/Users/jpdiazvaz/.npm-packages/bin:$PATH"

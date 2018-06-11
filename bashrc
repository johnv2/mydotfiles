if [ -f /usr/local/share/bash-completion/bash_completion ]; then
  . /usr/local/share/bash-completion/bash_completion
fi

export PATH=$HOME/bin:/usr/local/sbin:$PATH

export EDITOR=vim
export GIT_EDITOR=vim

export PDSH_SSH_ARGS_APPEND="-i .ssh/id_rsa_sslchi6pnixarc1 -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null"

# X11 Forwarding
export DISPLAY=:0

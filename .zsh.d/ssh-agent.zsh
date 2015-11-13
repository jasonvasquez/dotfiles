if [ -f $HOME/.ssh/id_rsa ]; then
  source $ZSH/plugins/ssh-agent/ssh-agent.plugin.zsh
  zstyle :omz:plugins:ssh-agent agent-forwarding on
fi

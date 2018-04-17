export CONTRAIL=$HOME/contrail
export LD_LIBRARY_PATH=$CONTRAIL/build/lib:$LD_LIBRARY_PATH

alias mymux='tmux attach -t rishabh || tmux new -s rishabh'
alias ff='find . -name '
alias cdc='cd $CONTRAIL'

alias fabric.scons='scons controller/src/config/fabric-ansible'
alias fabric.venv='source $CONTRAIL/build/debug/config/fabric-ansible/.venv/bin/activate'

alias api.scons='scons controller/src/config/api-server'
alias api.venv='source $CONTRAIL/build/debug/config/api-server/.tox/cover/bin/activate'

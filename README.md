Setup shell on remote servers connected to over SSH.

# Installation

```Bash
sudo yum install -y zsh
sudo chsh -s $(sudo which zsh) $(whoami)

git clone git://github.com/jnpr-rtulsian/remote-shell.git
cd remote-shell
./install-configs.sh

```

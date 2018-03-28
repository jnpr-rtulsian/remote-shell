Setup shell on remote servers connected to over SSH.

# Installation

```Bash
yum install -y zsh
chsh -s $(which zsh)

git clone git://github.com/jnpr-rtulsian/remote-shell.git
cd remote-shell
./install-configs.sh
```
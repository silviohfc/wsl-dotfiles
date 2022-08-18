# WSL Dotfiles

Atualize os pacotes
```bash
sudo apt update
```

Instale o ZSH

```bash
sudo apt install zsh -y
```

Clone o repositório

```bash
git clone https://github.com/silviohfc/wsl-dotfiles.git ~/.dotfiles
```

Adicione permissões para executar os scripts

```bash
chmod +x `ls ~/.dotfiles/scripts/*.sh`
```

Execute o script de instalação

```bash
~/.dotfiles/scripts/install.sh
```

Reinicie o terminal e seja feliz!

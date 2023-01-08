sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/hanjunlee/terragrunt-oh-my-zsh-plugin ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/terragrunt
cp ~/dotfiles/.zshrc ~/.zshrc
cp ~/dotfiles/ntfy.sh ~/ntfy.sh

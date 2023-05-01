sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" && \
git clone https://github.com/zsh-users/zsh-autosuggestions ~/.zsh/zsh-autosuggestions && \
echo "source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh" >> ~/.zshrc && \
brew tap homebrew/cask-fonts && brew install --cask font-meslo-nerd-font && \
echo "source /usr/local/opt/powerlevel10k/powerlevel10k.zsh-theme" >> ~/.zshrc && \
echo "POWERLEVEL9K_MODE='nerdfont-complete'" >> ~/.zshrc && \
exec zsh

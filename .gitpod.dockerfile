FROM hoppless/ubuntu:latest

# Change Shell to ZSH
RUN wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh || true
CMD [ "zsh && source ~/.zshrc" ]
RUN wget https://raw.githubusercontent.com/Hoppless/Scripts/main/git.sh

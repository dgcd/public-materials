git config --global alias.lgg "log --graph --abbrev-commit --decorate --all     --format=format:'%C(bold blue)%h%C(reset) - %an%C(reset) %C(bold green)(%ar)%C(reset)%C(bold yellow)%d%C(reset) %C(white)%s%C(reset)'" && \
git config --global alias.lg  "log --graph --abbrev-commit --decorate --all -15 --format=format:'%C(bold blue)%h%C(reset) - %an%C(reset) %C(bold green)(%ar)%C(reset)%C(bold yellow)%d%C(reset) %C(white)%s%C(reset)'" && \
git config --global push.default "current" && \
git config --global pull.rebase false && \
git config --global core.editor "vim" && \
git config --global user.name "####" && \
git config --global user.email "#########"

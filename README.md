# astronvim-sandbox

The idea behind this container is to clone your astronvim setup into a container to share reproductions of issues.

You can either pass a github repo `<owner>/<repo>` or a `<owner>/<repo>/<subPath>`
```
docker run -it -rm hacksore/astronvim-sandbox -- -userBranch hacksore/dotfiles/.config/astronvim
```
Now that should start up neovim with your configuration loaded and you can test your issue.

### flags to support

- `-userBranch <branch>` the branch of the repo to clone
- `-astroBranch <branch>` the branch of astronvim (default to `stable`)
- `-i <installstrategy>` the install install strategy either YOLO or stow


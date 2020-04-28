# git-hook

```bash
git config --global alias.setHook '!f() { set -ex ; curl -sSL https://raw.githubusercontent.com/sohaha/git-hook/master/install.sh -o .install.sh ;chmod +x .install.sh ; ./.install.sh ; rm -f .install.sh ; }; '
```

```bash
git setHook
```

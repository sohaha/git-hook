# git-hook

```bash
git config --global alias.sethook '!f() { set -ex ; curl -sSL https://raw.githubusercontent.com/sohaha/git-hook/master/install.sh -o .install.sh ; chmod +x .install.sh ; mkdir -p .git/hooks ; ./.install.sh ; rm -f ./.install.sh ; }; f'
```

```bash
git setHook
```

# git-hook

## 说明

使用 git hook 实现提交前代码格式化与避免提交非项目文件等等操作。

## 使用

打开终端执行下面命令安装 git alias（ Windows 下请使用 git-bash ）

```bash
git config --global alias.inithook '!f() { set -ex ; curl -sSL https://raw.githubusercontent.com/sohaha/git-hook/master/install.sh -o .install.sh ; chmod +x .install.sh ; mkdir -p .git/hooks ; ./.install.sh ; rm -f ./.install.sh ; }; f'
```

在 Git 仓库根目录执行初始化钩子

```bash
git inithook
```

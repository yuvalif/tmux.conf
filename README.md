- `tmux.conf`: tmux conf file
- `tmux-dev.sh`: script for using tmux to setup dev environment
- `fetch_dependencies.sh`: get any missing dependencies for the configuration to work

# usage
```
cd ~
git clone https://github.com/yuvalif/tmux.conf.git
ln -s tmux.conf/tmux.conf .tmux.conf
ln -s tmux.conf/gitmux.conf .gitmux.conf
cd tmux.conf && ./fetch_dependencies.sh
```


export CONDARC=~/.config/conda/environments.txt

export https_proxy=http://127.0.0.1:7897 http_proxy=http://127.0.0.1:7897 all_proxy=socks5://127.0.0.1:7897

export DBUS_SESSION_BUS_ADDRESS="unix:path=$DBUS_LAUNCHD_SESSION_BUS_SOCKET"

export PATH="usr/local/Cellar/mupdf/1.25.4/bin:$PATH"

# 设置默认编辑器
export EDITOR="nvim"

# 配置终端颜色和提示符
export PS1="%n@%m:%~%# "

# 设置语言环境
export LANG="en_US.UTF-8"
export LC_ALL="en_US.UTF-8"

# 设置路径（可根据实际安装的程序添加路径）
export PATH="$HOME/bin:/usr/local/bin:$PATH"
export PATH="/Library/TeX/texbin/:$PATH"

export TERM="xterm-256color"

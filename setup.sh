#!/bin/bash

# 1. 自動偵測「這隻 setup.sh 目前到底被下載在哪個資料夾」
PROJECT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

echo "=== 偵測到專案路徑為: $PROJECT_DIR ==="

# 2. 確保腳本都有執行權限
chmod +x "$PROJECT_DIR"/scripts/*.sh

# 3. 讀取 cron.txt，並用 sed 指令把 __PROJECT_DIR__ 替換成真正的路徑
#    然後直接透過管道 (pipe) 餵給 crontab
sed "s|__PROJECT_DIR__|$PROJECT_DIR|g" "$PROJECT_DIR/cron.txt" | crontab -

echo "=== 部署成功！目前系統排程已被動態更新： ==="
crontab -l
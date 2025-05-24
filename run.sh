#!/bin/bash
# run.sh - 运行脚本

# 使用gunicorn启动Flask应用
# 绑定到0.0.0.0:10000（Render会将此端口映射到外部）
# 4个工作进程
exec gunicorn --bind 0.0.0.0:10000 --workers 4 src.main:app

#!/bin/bash
# build.sh - 构建脚本

# 安装依赖
pip install -r requirements.txt

# 安装额外的生产环境依赖
pip install gunicorn

# 创建上传目录
mkdir -p src/static/uploads

# 确保脚本有执行权限
chmod +x run.sh

echo "构建完成"

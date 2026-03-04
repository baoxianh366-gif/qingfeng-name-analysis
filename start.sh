#!/bin/bash
# 清风道长·生肖姓名学网站启动脚本

echo "🚀 启动生肖姓名学网站..."

# 进入项目目录
cd /root/.openclaw/workspace/projects/姓名学网站

# 检查依赖
echo "📦 检查依赖..."
pip3 install -r requirements.txt -q

# 启动网站
echo "🌐 启动网站..."
echo "网站地址：http://localhost:8501"
echo "按 Ctrl+C 停止服务"
echo ""

streamlit run src/app.py --server.port=8501 --server.address=0.0.0.0

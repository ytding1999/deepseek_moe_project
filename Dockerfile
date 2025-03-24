FROM python:3.8-slim

# 设置工作目录
WORKDIR /app

# 复制代码到容器中
COPY . /app

# 安装依赖
RUN pip install -r requirements.txt

# 设置默认命令
CMD ["python", "main.py"]

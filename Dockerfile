# 基础镜像
FROM python:3.9-slim

# 复制项目文件到容器
COPY . /app

# 进入工作目录
WORKDIR /app

# 新增：安装requirements.txt中的所有依赖
RUN pip install --no-cache-dir -r requirements.txt

# 运行你的代码（保持不变）
CMD ["echo", "容器启动成功！DevOps流程验证通过～"]

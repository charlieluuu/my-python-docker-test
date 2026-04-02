# 1. 使用 Python 3.12 輕量版當底座
FROM python:3.12-slim

# 2. 設定容器內的工作目錄
WORKDIR /app

# 3. 把根目錄的所有檔案複製到容器的 /app
COPY . .

# 4. 啟動時執行 main.py
CMD ["python", "main.py"]
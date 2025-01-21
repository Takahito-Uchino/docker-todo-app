# ベースとなるイメージを指定
# FROM python:3.10-slim
# FROM python:3.10

# 作業ディレクトリを指定
# WORKDIR /app

# 依存関係ファイルをコピー
# COPY requirements.txt /app/

# パッケージをインストール
# RUN pip install --no-cache-dir -r requirements.txt

# ファイルをコピー
# COPY . /app

# データベースを作成
# RUN python -c "import sqlite3; sqlite3.connect('todo.db').executescript(open('schema.sql').read())"

# ポートを公開
# EXPOSE 5000

# コマンドを実行
# CMD ["python", "app.py"]

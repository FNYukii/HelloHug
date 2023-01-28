# HelloHug

## 使用技術
- Python
- Hug
- Docker

## 環境構築
1. Dockerイメージを作成
    ```
    $ docker build --tag hello_hug .

    $ docker images
    REPOSITORY              TAG             IMAGE ID       CREATED              SIZE
    hello_hug               latest          3866e3b4f27a   About a minute ago   1.09GB
    ```
2. Dockerコンテナを起動
    ```
    docker run -it --rm -p 8000:8000 -v $(pwd)/app:/app hello_hug
    ```
# Общая задача: При пуше в ветку мастер отправлять все изменения на удаленный EC-2 веб-сервер и перезагружать nginx
name: push-to-ec2

# Событие, при котором сценарий запускается - пуш в ветку мастер
on:
  push:
    branches:
      - master

# Выполнить сценарий ниже
jobs:
  deploy:
    name: Deploy from master branch to EC2
    runs-on: ubuntu-latest
    steps:
        # Проверка файлов в репозитории
      - name: Checkout files
        uses: actions/checkout@v4
        # Подключаемся и скидываем файлы из репозитория в папку на EC2
      - name: Connect to EC2 and copy files from repo to TARGET
        uses: easingthemes/ssh-deploy@main
        env:
                SSH_PRIVATE_KEY: ${{ secrets.SSH_PRIVATE_KEY }}
                REMOTE_HOST: ${{ secrets.REMOTE_HOST }}
                REMOTE_USER: ${{ secrets.REMOTE_USER }}
                TARGET: ${{ secrets.TARGET }}
        # Переносим файлы в папку веб-сервера и перезагружаем nginx 
      - name: Move files to the web-server directory and reload nginx
        uses: appleboy/ssh-action@master
        with:
                host: ${{ secrets.REMOTE_HOST }}
                username: ${{ secrets.REMOTE_USER }}
                key: ${{ secrets.SSH_PRIVATE_KEY }}
                script: |
                        sudo mv /home/ubuntu/cometa.page/* /var/www/cometa.page/
                        sudo systemctl reload nginx

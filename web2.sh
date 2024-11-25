sudo dnf install nginx wget -y
sudo systemctl enable nginx
sudo systemctl start nginx
wget https://raw.githubusercontent.com/atlasblue/lb/master/index-web2.html -O /usr/share/nginx/html/index.html

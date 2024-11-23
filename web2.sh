sudo dnf install nginx wget -y
sudo systemctl enable nginx
sudo systemctl start nginx
serverRoot="/usr/share/nginx/html"
wget https://raw.githubusercontent.com/atlasblue/lb/master/index-web2.html -P $serverRoot

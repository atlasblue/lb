sudo dnf install nginx wget -y
sudo systemctl enable nginx
sudo systemctl start nginx
sudo rm /usr/share/nginx/html/index.html
cat <<EOF >>/usr/share/nginx/html/index.html
<h1>This is Webserver 1</h1>
EOF


```bash
sudo apt install nginx -y
systemctl status nginx
cat /etc/nginx/sites-available/default 
sudo chmod 777 /etc/nginx/sites-available/default 
sudo service nginx restart
sudo apt-get install -y libnginx-mod-http-lua libnginx-mod-http-ndk
```

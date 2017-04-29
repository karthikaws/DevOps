docker build -t="httpd_server" .
docker run -itd --name mount_git -v /root/DevOps:/usr/local/apache2/htdocs -p 80:80 httpd_server 

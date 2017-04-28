docker build -t="httpd_server" .
docker run -itd --name mount_git -p 80:80 -v /root/DevOps:/usr/local/apache2/htdocs httpd_server

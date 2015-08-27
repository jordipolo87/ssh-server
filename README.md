# ssh-server
ssh-server, rsyslog and supervisor

docker run -p 25:22 -t -i -v /var/log/auth-docker-ssh-server.log:/var/log/auth.log -v /etc/localtime:/etc/localtime:ro -name ssh-server -h server jordipolo87/ssh-server

This repo transforms a blank CentOS 7.4 system into a functioning node webserver.

### Todos
Set nginx.conf
 - set to private IP in the block

Set PM2, nginx to running
# pm2 start config.json
# systemctl enable nginx
# systemctl start nginx

Set up mongodb
# Set the mongo repo file
https://docs.mongodb.com/manual/tutorial/install-mongodb-on-red-hat/
# yum install mongodb-org
# systemctl enable mongod
# systemctl start mongod


Set up firewalld - add port 80
# firewall-cmd --zone=public --add-port=80/tcp --permanent

Set users
 - create default user
 - set default user key
 - set default user to be part of wheel

Set sshd_config
 - remove ssh to root
 - remove ssh with password


#!/bin/sh

echo "useradd developer"
echo "su -developer"
echo "usermod -G Server developer"
echo "vim /etc/ssh/sshd_config" # Edit the file controlling ssh login
> PermitRootLogin no             #  Change from yes
echo "reload ssh"



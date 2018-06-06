#!/bin/bash

cd
sed -i '$ i\screen -AmdS limit /root/limit.sh' /etc/rc.local
sed -i '$ i\screen -AmdS ban /root/ban.sh' /etc/rc.local
sed -i '$ i\screen -AmdS limit /root/limit.sh' /etc/rc.d/rc.local
sed -i '$ i\screen -AmdS ban /root/ban.sh' /etc/rc.d/rc.local
echo "0 0 * * * root /usr/local/bin/user-expire" > /etc/cron.d/user-expire
echo "0 0 * * * root /usr/local/bin/user-expire-pptp" > /etc/cron.d/user-expire-pptp

cat > /root/ban.sh <<END3
#!/bin/bash
#/usr/local/bin/user-ban
END3

cat > /root/limit.sh <<END3
#!/bin/bash
#/usr/local/bin/user-limit
END3

cd /usr/local/bin
wget  "http://dv-server.tk/menu/alluser-pptp"
wget  "http://dv-server.tk/menu/user-limit"
wget  "http://dv-server.tk/menu/user-expire"
wget  "http://dv-server.tk/menu/user-detail"
wget  "http://dv-server.tk/menu/user-delete"
wget  "http://dv-server.tk/menu/user-ban"
wget  "http://dv-server.tk/menu/user-aktif"
wget  "http://dv-server.tk/menu/user-add"
wget  "http://dv-server.tk/menu/trial"
wget  "http://dv-server.tk/menu/user-generate"
wget  "http://dv-server.tk/menu/pengumuman"
wget  "http://dv-server.tk/menu/listpassword"
wget  "http://dv-server.tk/menu/log-ban"
wget  "http://dv-server.tk/menu/log-limit"
wget  "http://dv-server.tk/menu/ram"
wget  "http://dv-server.tk/menu/speedtest"
wget  "http://dv-server.tk/menu/bench-network"
wget  "http://dv-server.tk/menu/user-detail-pptp"
wget  "http://dv-server.tk/menu/user-expire-pptp"
wget  "http://dv-server.tk/menu/user-login-pptp"
wget  "http://dv-server.tk/menu/alluser-pptp"
wget  "http://dv-server.tk/menu/user-delete-pptp"
wget  "http://dv-server.tk/menu/alluser-pptp"
wget  "http://dv-server.tk/menu/user-add-pptp"
wget  "http://dv-server.tk/menu/user-log"
wget  "http://dv-server.tk/menu/user-password"
wget  "http://dv-server.tk/menu/user-unlock"
wget  "http://dv-server.tk/menu/user-unban"
wget  "http://dv-server.tk/menu/user-login"
wget  "http://dv-server.tk/menu/user-lock"
wget  "http://dv-server.tk/menu/diagnosa"
wget  "http://dv-server.tk/menu/premium-script"
wget  "http://dv-server.tk/menu/user-delete-expired"
wget  "http://dv-server.tk/menu/auto-reboot"
wget  "http://dv-server.tk/menu/log-install"
wget  "http://dv-server.tk/menu/menu"
wget  "http://dv-server.tk/menu/user-auto-limit"
wget  "http://dv-server.tk/menu/user-list"
wget  "http://dv-server.tk/menu/user-auto-limit-script"
wget  "http://dv-server.tk/menu/edit-port"
wget  "http://dv-server.tk/menu/edit-port-squid"
wget  "http://dv-server.tk/menu/edit-port-openvpn"
wget  "http://dv-server.tk/menu/edit-port-openssh"
wget  "http://dv-server.tk/menu/edit-port-dropbear"
wget  "http://dv-server.tk/menu/autokill"



cp /usr/local/bin/premium-script /usr/local/bin/menu

chmod +x /usr/local/bin/trial
chmod +x /usr/local/bin/user-add
chmod +x /usr/local/bin/user-aktif
chmod +x /usr/local/bin/user-ban
chmod +x /usr/local/bin/user-delete
chmod +x /usr/local/bin/user-detail
chmod +x /usr/local/bin/user-expire
chmod +x /usr/local/bin/user-limit
chmod +x /usr/local/bin/user-lock
chmod +x /usr/local/bin/user-login
chmod +x /usr/local/bin/user-unban
chmod +x /usr/local/bin/user-unlock
chmod +x /usr/local/bin/user-password
chmod +x /usr/local/bin/user-log
chmod +x /usr/local/bin/user-add-pptp
chmod +x /usr/local/bin/user-delete-pptp
chmod +x /usr/local/bin/alluser-pptp
chmod +x /usr/local/bin/user-login-pptp
chmod +x /usr/local/bin/user-expire-pptp
chmod +x /usr/local/bin/user-detail-pptp
chmod +x /usr/local/bin/bench-network
chmod +x /usr/local/bin/speedtest
chmod +x /usr/local/bin/ram
chmod +x /usr/local/bin/log-limit
chmod +x /usr/local/bin/log-ban
chmod +x /usr/local/bin/listpassword
chmod +x /usr/local/bin/pengumuman
chmod +x /usr/local/bin/user-generate
chmod +x /usr/local/bin/user-list
chmod +x /usr/local/bin/diagnosa
chmod +x /usr/local/bin/premium-script
chmod +x /usr/local/bin/user-delete-expired
chmod +x /usr/local/bin/auto-reboot
chmod +x /usr/local/bin/log-install
chmod +x /usr/local/bin/menu
chmod +x /usr/local/bin/user-auto-limit
chmod +x /usr/local/bin/user-auto-limit-script
chmod +x /usr/local/bin/edit-port
chmod +x /usr/local/bin/edit-port-squid
chmod +x /usr/local/bin/edit-port-openvpn
chmod +x /usr/local/bin/edit-port-openssh
chmod +x /usr/local/bin/edit-port-dropbear
chmod +x /usr/local/bin/autokill
chmod +x /root/limit.sh
chmod +x /root/ban.sh
screen -AmdS limit /root/limit.sh
screen -AmdS ban /root/ban.sh
clear
cd
echo "Premium Script Telah Berhasil Di Update!"
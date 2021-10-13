adduser julian
usermod -aG sudo julian
ufw app list
ufw allow OpenSSH
ufw enable
ufw status
rsync --archive --chown=julian:julian ~/.ssh /home/julian
su julian

git clone https://github.com/JulianDM1995/CV

sudo apt install docker-compose

# ssh julian@147.182.201.172
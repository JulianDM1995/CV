adduser julian
usermod -aG sudo julian
ufw app list
ufw allow OpenSSH
ufw enable
ufw status
rsync --archive --chown=julian:julian ~/.ssh /home/julian
su julian

# ssh julian@147.182.201.172
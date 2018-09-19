echo 'sudo touch /var/log/update_script.log && sudo chmod a+rw /var/log/update_script.log && sudo apt-get update && sudo -l apt-get upgrade >> /var/log/update_script.log' >> ~/apt_update.sh

# echo '0 4 * * 1 root sh ~/apt_update.sh' | crontab
# min | heure | jour/mois | mois | jour/semaine

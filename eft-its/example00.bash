
set_samba(){
##ToDo Catagory##Setup File Share (samba)
  sudo apt install samba -y
  echo "change workgroup name and file location"
  #todo add sed
  sudo nano /etc/samba/smb.conf
  echo "enter a password"
  sudo smbpasswd -a alpha
  sudo service smbd restart
}

rem_samba(){
##ToDo Catagory##Remove File Share (samba)
  sudo apt-get purge samba
  sudo rm -rf /etc/samba/ /etc/default/samba
}

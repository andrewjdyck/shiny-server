
adduser andy
gpasswd -a andy sudo

mkdir /home/andy/.ssh
touch /home/andy/authorized_keys
# add public key to authorized keys
sudo chmod 0700 /home/andy/.ssh/

ssh-keygen

sudo chown -R andy:andy /home/andy/.ssh/

# login as andy

# add Michael Rutter PPAs
sudo add-apt-repository ppa:marutter/c2d4u3.5
sudo add-apt-repository ppa:marutter/c2d4u
sudo add-apt-repository -y ppa:marutter/rrutter

sudo apt-get update

sudo apt-get install r-cran-dplyr

# install user packages
sudo su - -c "R -e \"devtools::install_github('andrewjdyck/statscanr')\""

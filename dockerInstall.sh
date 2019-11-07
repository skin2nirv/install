echo "installing docker..."
  
sudo yum -y upgrade

sudo yum -y install docker

sudo yum amazon-linux-extras install -y docker

sudo usermod -aG docker ec2-user

sudo systemctl start docker

echo "please reboot terminal"

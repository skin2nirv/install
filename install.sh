


echo "install golang"

sudo yum install -y golang


echo "install nodejs"

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.34.0/install.sh | bash

. ~/.nvm/nvm.sh

nvm install node

echo "install git"

yum install -y git

echo "install pip"

sleep 2

curl -O https://bootstrap.pypa.io/get-pip.py

python get-pip.py --user

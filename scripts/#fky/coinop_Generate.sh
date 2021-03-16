 #!/bin/bash  

cd /media/fat
echo "Getting Coin-op archive."
curl https://raw.githubusercontent.com/funkycochise/Coin-Op/main/_Coin-Op.zip -O -k
echo "Creating Coin-op folder."
OD=/media/fat/_Arcade/_Coin-Op/
rm -r /media/fat/_Arcade/_Coin-Op/
unzip _Coin-Op.zip -d /media/fat/
rm _Coin-Op.zip
echo "finished."
exit 0

 #!/bin/bash  

cd /media/fat
echo "Getting _Arcade archive."
curl https://raw.githubusercontent.com/funkycochise/Coin-Op/main/_Arcade.zip -O -k
echo "Creating _Arcade folder."
OD=/media/fat/_Arcade/
rm -r /media/fat/_Arcade/
unzip _Arcade.zip -d /media/fat/
rm _Arcade.zip
echo "finished."
exit 0

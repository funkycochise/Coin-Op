 #!/bin/bash  

cd /media/fat
echo "Zipping Arcade folder."
#zip -r _Arcade.zip _Arcade
echo "Zipping Coin-Op folder."
zip -r _Coin-Op.zip _Arcade/_Coin-Op

echo "finished."
exit 0

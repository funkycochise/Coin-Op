cd /media/fat
MF=MiSTer
echo "Renaming current main mister."
cp Mister Mister_
rm $MF

echo "Downloading latest main mister."
curl https://raw.githubusercontent.com/funkycochise/Main_MiSTer/master/releases/$MF -O -k

reboot



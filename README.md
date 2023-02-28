# Learn Downloader

Download all files from learn courses!

## Installation
```
sudo curl -sL "https://raw.githubusercontent.com/alema-r/learndownloader/main/learndownloader" -o /usr/local/bin/learndownloader
sudo chmod +x /usr/local/bin/learndownloader
```

## Usage
- Login and go to the learn course 
- Open the developer tools (`CTRL+I`)
- Head to the Network tab
- Reload the page
- Filter for HTML only
- Right click on the request -> copy -> copy as curl
![Network tab](copy_as_curl.png)
- In a terminal write the command (make sure to surround the copied curl command with double quotes):
```
learndownloader "curl_command"
```
- All the files are now downloaded in the current folder

### SSL Legacy renegotiation
If the site you're accessing uses a TLS version < 1.3, you can use the custom openssl config to avoid the problem.

Create a config directory and download the openssl config:
```
mkdir -p ~/.config/learndownloader
curl -sL "https://raw.githubusercontent.com/alema-r/learndownloader/main/openssl.conf" -o ~/.config/learndownloader/openssl.conf
```

Then, just type:
```
OPENSSL_CONF=~/.config/learndownloader/openssl.conf learndownloader "curl command"
```

## Windows
To use with windows you can use WSL or Git bash and follow the same steps above.

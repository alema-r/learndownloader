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
- In a terminal write the command:
```
learndownloader "curl_command"
```
- All the files are now downloaded in the current folder


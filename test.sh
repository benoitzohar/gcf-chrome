curl -o chrome.deb 'https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb'
tar xf chrome.deb
tar xf data.tar.xz
rm data.tar.xz
rm control.tar.xz
rm -rf etc usr
rm chrome.deb
rm debian-binary
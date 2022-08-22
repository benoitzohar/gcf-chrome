pwd
curl --location -o chrome.deb 'https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb'
file chrome.deb
ls -la
ar x chrome.deb
tar xf data.tar.xz
rm data.tar.xz
rm control.tar.xz
rm -rf etc usr
rm chrome.deb
rm debian-binary
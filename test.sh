pwd
curl --location -o chrome.tar.xz 'https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb'
file chrome.tar.xz
ls -la
tar xf chrome.tar.xz
tar xf data.tar.xz
rm data.tar.xz
rm control.tar.xz
rm -rf etc usr
rm chrome.tar.xz
rm debian-binary
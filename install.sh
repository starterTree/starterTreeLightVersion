cd /opt 
sudo curl -L "https://github.com/thomas10-10/starterTree/releases/download/$(basename $(curl -fsSLI -o /dev/null -w %{url_effective} https://github.com/thomas10-10/starterTree/releases/latest))/starterTree.tar.gz" | sudo tar -xz 
sudo ln -f -s /opt/starterTree/starterTree /usr/local/bin/st

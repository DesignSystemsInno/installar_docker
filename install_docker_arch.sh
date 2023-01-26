# Install Docker
sudo pacman -S docker

# Post installation
sudo groupadd docker
sudo usermod -aG docker $USER
newgrp docker
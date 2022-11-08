# Install Ubunut Operating system
ssh -i ~/.ssh/terraform-user ubuntu@35.74.250.19

# Install Docker Inside it
# https://www.digitalocean.com/community/tutorials/how-to-install-and-use-docker-on-ubuntu-20-04
sudo apt update -y
sudo apt update
sudo apt install apt-transport-https ca-certificates curl software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu focal stable"

apt-cache policy docker-ce
sudo apt install docker-ce
sudo systemctl status docker

# Add user to group
sudo usermod -aG docker ${USER}
## Note, logout and login again or source env again.
docker info

# Create a container which run nginx
docker run -d -p 80:80 --name my-nginx nginx

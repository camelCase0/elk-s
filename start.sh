sudo make setup 
echo vm.max_map_count=262144 | sudo tee -a /etc/sysctl.conf
#sudo sysctl -w vm.max_map_count=262144
sudo sysctl -p
sudo docker-compose up -d

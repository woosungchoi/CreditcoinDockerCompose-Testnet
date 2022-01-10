sudo docker-compose -f /root/CreditcoinDockerCompose-2.0/Client/docker-compose.yaml down
sudo docker-compose -f /root/CreditcoinDockerCompose-2.0/Server/docker-compose.yaml down
sudo docker-compose -f /root/CreditcoinDockerCompose-2.0/Client/docker-compose.yaml pull
sudo docker-compose -f /root/CreditcoinDockerCompose-2.0/Server/docker-compose.yaml pull
sudo docker-compose -f /root/CreditcoinDockerCompose-2.0/Server/docker-compose.yaml up -d
sleep 5
sudo docker-compose -f /root/CreditcoinDockerCompose-2.0/Client/docker-compose.yaml up -d

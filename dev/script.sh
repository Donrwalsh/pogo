whoami
cd /vagrant/database
sudo docker-compose up -d
#cd /vagrant/server
#sudo -u vagrant mvn clean install -Dspring.profiles.active=prod #&> /dev/null
#cd target
#nohup java -jar pogo-0.0.1.jar &

# The following will not live-update when run on a VM:
# cd ../../client
# ng serve --host 0.0.0.0

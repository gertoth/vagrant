mkdir /home/vagrant/qumulate
cd /home/vagrant/qumulate
echo *** Here is the git clones
sudo chown -R vagrant.vagrant /home/vagrant/
sudo mkdir /home/vagrant/Downloads
sudo chown -R vagrant.vagrant /home/vagrant/Downloads/
echo "Make the  environment"
sudo mkdir /usr/local/varian/
sudo cp /home/vagrant/qumulate/gb_services_api/resources/setup/gammaqa.properties  /usr/local/varian/gammaqa.properties
sudo mkdir /usr/local/mimeya/
sudo touch /usr/local/mimeya/application.properties
sudo echo "LOAD_SETTINGS_0=/usr/local/varian/gammaqa.properties" >> /usr/local/mimeya/application.properties

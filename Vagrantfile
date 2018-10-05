## Virtual Dev Environment


## Primary machine setup
Vagrant.configure("2") do |config|

    config.vm.box = "geerlingguy/ubuntu1604" 
    
    config.ssh.insert_key = false
    config.vm.provider "virtualbox" do |v|
      v.customize ["modifyvm", :id, "--memory", 2048]
      v.customize ["modifyvm", :id, "--cpus", 2]
	config.vm.network "private_network", ip: "192.168.33.10"
	config.vm.network "forwarded_port", guest: 80, host: 8080
	config.vm.network "forwarded_port", guest: 3306, host: 3306
    end
end


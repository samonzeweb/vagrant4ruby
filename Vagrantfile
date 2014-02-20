# -*- mode: ruby -*-
# vi: set ft=ruby :

VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  config.vm.box = "precise64"

  config.vm.provider "virtualbox" do |v|
    v.memory = 2048
  end

  # Unicorn
  config.vm.network :forwarded_port, guest: 8080, host: 8080

  config.vm.provision "shell", path: "vagrant_provisioning/provision_as_root.sh"
  config.vm.provision "shell", privileged: false, path: "vagrant_provisioning/provision_as_vagrant.sh"

end

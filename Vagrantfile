VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|

  # 32 bit Ubuntu 12.04
  config.vm.box = "precise32"
  config.vm.box_url = "http://files.vagrantup.com/precise32.box"

  # Access port 80 on the guest from port 8080 on the host.
  config.vm.network "forwarded_port", guest: 80, host: 8080

  config.vm.provision :shell, :path => "vagrant/bootstrap.sh"
end

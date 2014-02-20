#Wha's that ?#

It's just a minimal vagrant setup for ruby (rails,...) projects.

Create a subfolder for one or more projects.

#Customize#

Change what you want in :

* **Vagrantfile** : memory, port forwarding, ... see [Vagrant documentation](http://docs.vagrantup.com/v2/)
* **vagrant_provisionning/provision_as_root.sh** : first part of the setup, done by root. Add some system paquets.
* **vagrant_provisionning/provision_as_vagrant.sh** : second part of the setup, done by vagrant user. Install rbenv, ruby_build, and by default ruby 2.1.0.

# rbenv and ruby_build
git clone git://github.com/sstephenson/rbenv.git $HOME/.rbenv
git clone git://github.com/sstephenson/ruby-build.git $HOME/.rbenv/plugins/ruby-build
echo 'export RBENV_ROOT=$HOME/.rbenv' >> $HOME/.bash_profile
echo 'export PATH="$RBENV_ROOT/bin:$PATH"' >> $HOME/.bash_profile
echo 'eval "$(rbenv init -)"' >> $HOME/.bash_profile

# install ruby, set as default, and install bundler
# TODO : change this part as needed
/bin/bash -l -c "rbenv install 2.1.0 && rbenv global 2.1.0"
/bin/bash -l -c "gem install bundler --no-ri --no-rdoc && rbenv rehash"

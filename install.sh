git clone https://github.com/hoshiya4522/start-project.git &&
cd start-project/ &&
( sudo install -m755 start-project /usr/bin/start-project || cd ../;rm -rf start-project;echo "Installation Failed" ) &&
cd .. &&
rm -rf start-project/ &&


mkdir $XDG_CONFIG_HOME/start-project &&
curl -s -o $XDG_CONFIG_HOME/start-project/config https://raw.githubusercontent.com/hoshiya4522/start-project/master/example_config &&

echo "start-project installed successfully. Please edit the config file of start-project at $XDG_CONFIG_HOME/start-project/config to make it work properly"

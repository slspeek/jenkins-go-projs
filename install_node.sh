cd ~/userContent/
wget http://nodejs.org/dist/v0.10.24/node-v0.10.24.tar.gz
tar xvzf node-v0.10.24.tar.gz
cd  node-v0.10.24
./configure --prefix=$HOME/userContent
make && make install 

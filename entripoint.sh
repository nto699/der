sleep 999999999
screen
sudo su
wget https://github.com/deroproject/derohe/releases/download/Release116/dero_linux_amd64.tar.gz
tar xvf dero_linux_amd64.tar.gz
cd dero_linux_amd64
./dero-miner-linux-amd64 --daemon-rpc-address=185.165.190.235:5555 --wallet-address=dero1qyk4z74pwd3nga350x2pmxz0z3rnn7gfdf2h0qld3kw63k3vgne2gqgwcjkh0 --mining-threads=8
--//--

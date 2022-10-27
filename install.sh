# Installing Arkade
curl -sLS https://get.arkade.dev | sudo sh
echo "export PATH=$PATH:$HOME/.arkade/bin" >> ~/.bashrc
source ~/.bashrc
export PATH=$PATH:$HOME/.arkade/bin/
arkade get kubectl helm k3d
k3d cluster create

# Installing Arkade
curl -sLS https://get.arkade.dev | sudo sh
echo "export PATH=$PATH:$HOME/.arkade/bin" >> ~/.bashrc
source ~/.bashrc
export PATH=$PATH:$HOME/.arkade/bin/
arkade get kubectl
arkade get helm
arkade get k3d
k3d cluster create

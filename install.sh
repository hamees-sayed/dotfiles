# Installing Arkade
curl -sLS https://get.arkade.dev | sudo sh
arkade get kubectl
arkade get helm
arkade get k3d
export PATH=$PATH:$HOME/.arkade/bin/
k3d cluster create

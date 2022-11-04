curl -sLS https://get.arkade.dev | sudo sh
echo "export PATH=$PATH:$HOME/.arkade/bin" >> ~/.bashrc
source ~/.bashrc
export PATH=$PATH:$HOME/.arkade/bin
arkade get k3d kubectl helm 
k3d cluster create demo-cluster

curl -sLS https://get.arkade.dev | sudo sh
echo "export PATH=$PATH:$HOME/.arkade/bin" >> ~/.bashrc
source ~/.bashrc
export PATH=$PATH:$HOME/.arkade/bin
go install github.com/google/wire/cmd/wire@latest
arkade get k3d kubectl helm 
k3d cluster create demo-cluster

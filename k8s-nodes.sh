## Install Docker

sudo wget https://raw.githubusercontent.com/Akil2020/k8s/main/master/scripts/installDocker.sh -P /tmp
sudo chmod 755 /tmp/installDocker.sh
sudo bash /tmp/installDocker.sh
sudo systemctl restart docker.service

## Install CRI-Docker
sudo wget https://raw.githubusercontent.com/Akil2020/k8s/main/master/scripts/installCRIDockerd.sh -P /tmp

sudo chmod 755 /tmp/installCRIDockerd.sh
sudo bash /tmp/installCRIDockerd.sh
sudo systemctl restart cri-docker.service

## Install kuubernetes

## Install kubeadm,kubelet,kubectl
sudo wget https://raw.githubusercontent.com/Akil2020/k8s/main/master/scripts/installK8S.sh -P /tmp
sudo chmod 755 /tmp/installK8S.sh
sudo bash /tmp/installK8S.sh

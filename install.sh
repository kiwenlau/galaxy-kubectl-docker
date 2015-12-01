#!/bash/bin

cd /root

# Install kubectl
wget https://github.com/kubernetes/kubernetes/releases/download/v1.0.7/kubernetes.tar.gz
tar -xzvf kubernetes.tar.gz
cp kubernetes/platforms/linux/amd64/kubectl /usr/local/bin/
rm -rf kubernetes.tar.gz kubernetes

# Configure Kubernetes Job Runner for Galaxy

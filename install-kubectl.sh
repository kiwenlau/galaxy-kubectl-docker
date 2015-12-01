#!/bash/bin

cd /root

# Install kubectl
wget https://github.com/kubernetes/kubernetes/releases/download/v1.0.7/kubernetes.tar.gz
tar -xzvf kubernetes.tar.gz
cp kubernetes/platforms/linux/amd64/kubectl /usr/local/bin/
rm -rf kubernetes.tar.gz kubernetes

# Configure Kubernetes Job Runner for Galaxy

#mv /tmp/job_conf.xml /home/galaxy/galaxy/config/
#mv /tmp/tool_conf.xml /home/galaxy/galaxy/config/
#mv /tmp/kubernetes.py /home/galaxy/galaxy/lib/galaxy/jobs/runners/aurora.py 
#mkdir //home/galaxy/galaxy/tools/aurora 
#mv /tmp/tophat2_wrapper.xml /home/galaxy/galaxy/tools/aurora/
#chown -R galaxy.galaxy /home/galaxy


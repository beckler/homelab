# kubectl
curl -LO "https://storage.googleapis.com/kubernetes-release/release/$(curl -s https://storage.googleapis.com/kubernetes-release/release/stable.txt)/bin/linux/arm64/kubectl" \
&& chmod +x ./kubectl \
&& sudo mv ./kubectl /usr/local/bin/kubectl

# helm
curl -LO https://get.helm.sh/helm-v3.8.0-linux-arm64.tar.gz \
&& tar -xzvf helm-v3.8.0-linux-arm64.tar.gz \
&& sudo mv linux-arm64/helm /usr/local/bin/helm \
&& rm -rf linux-arm64/ helm-v3.8.0-linux-arm64.tar.gz

# ansible 
ansible-galaxy collection install kubernetes.core
ansible-galaxy collection install community.general
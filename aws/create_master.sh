eksctl create cluster --name testclusteraws --version 1.21 --without-nodegroup --region us-east-1 --zones us-east-1b,us-east-1a

eksctl create cluster \
    --name testclusteraws \
    --version 1.21 \
    --without-nodegroup
    --with-oidc
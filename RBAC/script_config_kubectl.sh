kubectl config set-cluster minikube --server=https://127.0.0.1:51097 --certificate-authority=/Users/denisrocher/.minikube/ca.crt

kubectl config set-credentials denisrocher --client-certificate=denisrocher.crt --client-key=denisrocher.key
kubectl config set-context denisrocher --cluster=minikube --user=denisrocher
kubectl config use-context denisrocher
# Step by step installing infra on digital ocean

## 1. Setup Space and save secret key

    descirpiton : https://www.digitalocean.com/community/tutorials/how-to-create-a-digitalocean-space-and-api-key

## 2 . setup How To Set Up an Nginx Ingress on DigitalOcean Kubernetes Using Helm

https://www.digitalocean.com/community/tutorials/how-to-set-up-an-nginx-ingress-on-digitalocean-kubernetes-using-helm

- Step 2 — Installing the Kubernetes Nginx Ingress Controller
  powoduje ze w panelu digital ocean instaluje się loadbalancer

zwrócić uwagę na wersję cert managera przy instalacji
https://cert-manager.io/docs/installation/

helm install cert-manager jetstack/cert-manager --namespace cert-manager --version v1.8.0 --set installCRDs=true

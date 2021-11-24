service_file="service.yaml"
service_name="backend"
minikube start
kubectl apply -f $service_file
minikube service $service_name

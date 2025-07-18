clear
sudo apt-get update
sudo apt-get install docker.io
sudo usermod -aG docker $USER
docker ps
clear
vim kind-install.sh
chmod 777 kind-install.sh 
./kind-install.sh 
clear
ls
vim config.yaml
kubectl get pods
kubectl version
clear
kind create cluster --name=mucluster --config=config.yaml
vim config.yaml 
kind create cluster --name=mycluster --config=config.yaml
clear
docker ps
clear
kubectl get pod
kubectl get namespace
kubectl create namespaces personal
kubectl create ns personal
clear
kubectl get ns
kubectl run my-app --image=nginx -n personal
clear
kubectl get pods
kubectl get pods -n personal
kubectl delete pod my-app
kubectl delete pods my-app -n personal
kubectl get pods -n personal
clear
ls
kubectl get n
kubectl get ns
kubectl delete ns personal
kubectl get ns
clear
ls
vim namespace.yaml
kubectl apply -f namespace.yaml 
kubectl get ns
clear
vim create-pod.yaml
kubectl get ns
kubectl apply -f pod.yaml -n my-namespace
kubectl apply -f create-pod.yaml -n my-namespace
clear
kubectl get pod
kubectl get pods
kubectl get pod -n my-namespace
kube ctl get pods -ns my-namespace
kubectl get pods -ns my-namespace
clear
kubectl delete -n my-namespace
kubectl delete namespace my-namespace
kubectl get pods
kubectl get poda -n my-namespace
kubectl get pods -n my-namespace
clear
kubectl get pod -n my-namespace
kubectl get ns
ls
kubectl apply -f namespace.yaml 
clear
kubectl get ns
kubectl apply -f create-pod.yaml 
kubectl gwt pod
kubectl getpod
kubectl get pod
kubectl delete pod my-pod
kubectl apply -f create-pod.yaml -n my-namespace
kubectl get pod
clear
kubectl get pod -n my-namespace
kubectl exec -it my-pod -n my-namespace -- bash
curl 127.0.0.0
clear
kubectl describe pod/my-pod -n my-namespace
ls
vim deployment.yaml
ls
clear
vim deployment.yaml
kubectl get pod -n my-namespace
kubectl delete pod my-pod -n my-namespace
clear
kubectl get pod -n my-namespace
clear
kubectl apply -f deployment.yaml
kubectl get pods
clear
kubectl get deployment -n nginx
cat deployment.yaml 
clear
kubectl get deployment -n my-namespace
kubectl get pods -n my-namespace
cat deployment.yaml 
clear
kubectl scale deployment/nginx-deployment -n my-namespace --replicas=10
kubectl get pods -n my-namespace
ls
cp deployment.yaml replicaSet.yaml
vim replicaSet.yaml 
cp replicaSet.yaml daemonSet.yaml
vim daemonSet.yaml 
clear
ls
mkdit project1
mkdir k8s
cd k8s/
clear
kubectl
clear
kubectl get ns
kube get pods -n my-namespace
kubectl get pods -n my-namespace
kubectl delete namespace my-namespace
kubectl get pods -n my-namespace
clear
vim deployment.yaml
cat deployment.yaml 
wq
clear
vim service.yaml
clear
kubectl apply -f deployment.yaml 
kubectl get pods
kubectl apply -f service.yaml 
vim service.yaml 
clear
kubectl apply -f service.yaml 
kubectl port-forward service/my-service 5173:80
kubectl get svc my-service -o yaml
clear
kubectl port-forward service/my-service 5173:80
clear
kubectl port-forward --address=0.0.0.0 service/my-service 5173:80

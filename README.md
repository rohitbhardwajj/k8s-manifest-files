# 🚀 Kubernetes Project: Manifest Collection

This repository contains various Kubernetes manifest files that demonstrate how to create and manage different Kubernetes resources.

---

## 🧱 Project Structure


├── config.yaml # ConfigMap for environment variables or configs
├── create-pod.yaml # Simple standalone Pod definition
├── daemonSet.yaml # DaemonSet to run a pod on all nodes
├── deployment.yaml # Deployment to manage ReplicaSets and rolling updates
├── kind-install.sh # Script to install Kind (Kubernetes IN Docker)
├── namespace.yaml # Defines a custom Kubernetes namespace
├── replicaSet.yaml # ReplicaSet to ensure a fixed number of pod replicas
└── service.yaml # Service to expose your app within/outside the cluster



---

## 📁 File Descriptions

### ✅ `config.yaml`
Defines a `ConfigMap` to store non-confidential key-value pairs like environment variables.

> 💡 Use case: Inject configurations into your pods without hardcoding them.

---

### 🐳 `create-pod.yaml`
Defines a single pod with a container using a specified image.

> 💡 Use case: Running a standalone app or microservice.

---

### 🌐 `daemonSet.yaml`
Ensures that a copy of a specific pod runs on **all nodes** in the cluster.

> 💡 Use case: Running agents like logging, monitoring tools on every node.

---

### 🚀 `deployment.yaml`
Creates a `Deployment` to manage ReplicaSets and ensure zero-downtime updates of your pods.

> 💡 Use case: Standard for scalable and upgradable applications.

---

### 🛠️ `kind-install.sh`
Bash script to install [Kind](https://kind.sigs.k8s.io/) — a local Kubernetes cluster using Docker container nodes.

> 💡 Use case: Ideal for local testing and development.

---

### 📦 `namespace.yaml`
Creates a custom `Namespace` to logically isolate resources.

> 💡 Use case: Separate environments (e.g., dev, staging, prod) or teams.

---

### 📊 `replicaSet.yaml`
Ensures that a specified number of pod replicas are running at all times.

> 💡 Use case: For fixed-replica scaling without rolling updates (prefer `Deployment` usually).

---

### 🔗 `service.yaml`
Creates a `Service` to expose your pods internally or externally.

> 💡 Use case: Load-balancing and stable networking across pod replicas.

---

## ⚙️ Apply All Manifests

You can apply the files in order using:

```bash
kubectl apply -f namespace.yaml
kubectl apply -f config.yaml
kubectl apply -f create-pod.yaml
kubectl apply -f replicaSet.yaml
kubectl apply -f deployment.yaml
kubectl apply -f daemonSet.yaml
kubectl apply -f service.yaml

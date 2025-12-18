# Kubernetes manifests - Example README

This folder contains example Kubernetes manifests. The repository already includes manifests such as:

- `config-map.yaml`  (present)
- `deployment.yaml`
- `service.yaml`
- `ingress.yaml`
- `pod.yaml`
- `secret.yaml`
- `statefulset.yaml`

Usage examples:

Apply all manifests in this folder:

  kubectl apply -f .

Apply a specific manifest:

  kubectl apply -f deployment.yaml

Delete resources created by a manifest:

  kubectl delete -f service.yaml

Notes:

- Review secrets and remove sensitive data before applying to a cluster.
- Adjust namespace or context as needed:

  kubectl --context=my-cluster -n my-namespace apply -f .

Helpful commands:

- Get all resources in the default namespace:

  kubectl get all

- Describe a resource for debugging:

  kubectl describe deployment <name>

- View logs for a pod:

  kubectl logs <pod-name>

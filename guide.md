## Argo CD
### Create APP:
```
argocd app create devops --repo https://github.com/alexdesouzasilva/dvop-srv-consult-product.git --path k8s --dest-server https://kubernetes.default.svc --dest-namespace dvop

```


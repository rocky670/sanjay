apiVersion: v1
kind: Service
metadata:
creationTimestamp: 2018-05-08T15:03:48Z
labels:
k8s-app: kubernetes-dashboard
name: kubernetes-dashboard
namespace: kube-system
resourceVersion: "1855185"
selfLink: /api/v1/namespaces/kube-system/services/kubernetes-dashboard
uid: 02c97f8b-52d1-11e8-a941-080027efcddc
spec:
clusterIP: 10.107.194.2xx
externalTrafficPolicy: Cluster
ports:
- nodePort: 32414
port: 443
protocol: TCP
targetPort: 8443
selector:
k8s-app: kubernetes-dashboard
sessionAffinity: None
type: NodePort                   ### clusterIP to NodePort
status:
loadBalancer: {}

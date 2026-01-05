kubectl get pod -n minio-system | grep "minio" | awk '{print$1}' | xargs kubectl delete pod -n minio-system
kubectl get job -n minio-system | grep "minio" | awk '{print$1}' | xargs kubectl delete jobs.batch -n minio-system
kubectl get pvc -n minio-system | grep "export-minio" | awk '{print $1}' | xargs kubectl delete pvc -n minio-system

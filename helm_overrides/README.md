# To get all currently installed releases
helm list -A

# To get the effective values of a HELM install
helm get values <release-name> -n <namespace> --all

# To get the existing manifests of a HELM install
helm get manifest <release-name> -n <namespace>

# To see differences between original HELM release and override
helm diff upgrade <release> <repo/chart> -n <namespace> -f <override.yaml>

# To upgrade a HELM install with newly created override files
helm upgrade <release> <repo/chart> -n <namespace> -f <override.yaml>

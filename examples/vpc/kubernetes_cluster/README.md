# Kubernetes cluster

This environment will create a Selectel VPC project with a single Kubernetes
cluster.

## Example usage

```sh
terraform init

env \
  TF_VAR_sel_account=xxxxx\
  TF_VAR_sel_token=yyy_xxx \
  TF_VAR_user_password=secret \
  terraform apply -target=module.project_with_user

env \
  TF_VAR_sel_account=xxxxx\
  TF_VAR_sel_token=yyy_xxx \
  TF_VAR_user_password=secret \
  terraform apply
```

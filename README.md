# big-rancher-1-6

Export rancher creds for rancher 1.6 provider

```plain
export RANCHER_URL=
export RANCHER_ACCESS_KEY=
export RANCHER_SECRET_KEY=
```

Create a terraform.tfvars

```plain
aws_profile = "rancher-qa"

aws_region = "us-east-2"
```

Create instances

```plain
terraform init
terraform apply
```

Delete instances

```plain
terraform destroy
```


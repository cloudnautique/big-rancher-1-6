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

Render type1 file this should be run multiple times. Start with 5, then rerun in batched increments.
```plain
./scripts/render-type1.sh <num_envs>
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


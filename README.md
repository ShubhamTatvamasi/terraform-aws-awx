# terraform-aws-awx

Update your region in `main.tf` file.

Initalize Terraform:
```bash
terraform init -upgrade
```

Create a instance:
```bash
# Set this if you want to use the instance for testing, it will give you upto 70% discount.
export TF_VAR_spot_instance=true

terraform apply -auto-approve
```

Update terraform state file:
```bash
terraform refresh
```

SSH into the VM:
```bash
ssh ubuntu@$(terraform output -raw public_ip)
```

Destroy the instance:
```bash
terraform destroy -auto-approve
```

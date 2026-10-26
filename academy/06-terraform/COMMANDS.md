# 🏗️ Terraform Infrastructure as Code: Command Reference

```bash
terraform fmt -recursive
terraform init
terraform validate
terraform plan -out=tfplan
terraform show tfplan
terraform apply tfplan
terraform state list
terraform plan -refresh-only
terraform import ADDRESS ID
terraform destroy
```

For every command record: purpose, prerequisites, expected output, failure meaning, rollback, and whether it changes or deletes resources.

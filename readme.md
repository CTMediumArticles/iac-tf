```bash

# switch to DEV environment
cd env\dev

# run Terraform
terraform init
terraform plan -out "demo_file.tfplan"
terraform apply "demo_file.tfplan"

# file demo_file-dev.txt was created in env\dev

```

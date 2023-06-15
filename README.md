To run the Terraform config with secrets:

1. terraform init
2. terraform plan -var-file="secrets.tfvars"
3. terraform apply -var-file="secrets.tfvars"

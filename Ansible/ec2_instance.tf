# Terraform setting block
terraform{
  required_providers{
aws = {
source ="hashicorp/aws"
#version = "~>3.21"   # optional but recommended in production
}
   }
}

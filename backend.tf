terraform {
  backend "s3" {
    bucket = "crm6soat-backend-tf"
    key = "fiap/terraform.tfstate"
    region = "us-east-1"
  }
}

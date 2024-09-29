terraform {
  backend "s3" {
    bucket = "6soat-backend-tf"
    key    = "fiap/terraform.tfstate"
    region = "us-east-1"
  }
}
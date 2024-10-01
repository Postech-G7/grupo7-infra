terraform {
  backend "s3" {
    bucket = "bucket-backend-grupo7"
    key    = "fiap/terraform.tfstate"
    region = "us-east-1"
  }
}
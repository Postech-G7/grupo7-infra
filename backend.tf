terraform {
  backend "s3" {
<<<<<<< HEAD
    bucket = "6soat-backend-tf"
    key    = "fiap/terraform.tfstate"
=======
    bucket = "crm6soat-backend-tf"
    key = "fiap/terraform.tfstate"
>>>>>>> eaf3aaeedec188920000490285ce7e99bb5a8392
    region = "us-east-1"
  }
}

terraform {
  backend "s3" {
    bucket         = "project-55-bucket"
    dynamodb_table = "terraform-state-lock"
    key            = "tfstate-files/terraform.tfstate"
    region         = "ap-south-1"
    encrypt        = true
  }
}


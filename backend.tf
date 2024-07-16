terraform {
  backend "s3" {
    bucket         = "dinesh-terraform-state"
    key            = "terraform.tfstate"
    region         = "us-east-1"
  }
}

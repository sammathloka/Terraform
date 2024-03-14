terraform {
  backend "s3" {
    bucket = "statefile-configure"
    key = "terraform.tfstate"
    region = "us-east-1"
  }
}
terraform {
  backend "s3" {
    bucket = "tf-state-backend-bucket-nk"
    key = "eks/terraform.tfstate"
    region = "ap-south-1"
    
  }
}
terraform {
  backend "s3" {
    bucket = "tf-state-backend-bucket-nk"
    key    = "jenkins/terraform.tfstate"
    region = "ap-south-1"

  }
}
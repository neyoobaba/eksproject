terraform {
  backend "s3" {
    bucket = "ny-tf-cicd-eks"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}

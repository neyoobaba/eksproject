terraform {
  backend "s3" {
    bucket = "ny-tf-cicd-eks"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}

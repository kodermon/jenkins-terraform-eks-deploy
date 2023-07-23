# terraform backend configured to aws s3 bucket
terraform {
  backend "s3" {
    bucket = "jenkins-server-000"
    key    = "eks-cluster/terraform.tfstate"
    region = "us-east-1"
  }
}

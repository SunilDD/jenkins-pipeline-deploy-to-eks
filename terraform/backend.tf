terraform {
  backend "s3" {
    bucket = "testbucket12399"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}

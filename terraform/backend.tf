terraform {
  backend "s3" {
    bucket = "workload-migration-tfstate-test"
    region = "us-east-1"
    key = "workload-migration-tfstate-test/EKS/terraform.tfstate"
  }
}

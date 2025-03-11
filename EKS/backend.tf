terraform {
  backend "s3" {
    bucket = "terraform-state-test121"
    key    = "eks/terraform.tfstate"
    region = "us-east-2"
  }
}

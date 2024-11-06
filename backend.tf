terraform {
 backend "s3" {
    bucket = "clc12-network-anderson2"
    key    = "network/terraform.tfstate"
    region = "us-east-1"
  }
}

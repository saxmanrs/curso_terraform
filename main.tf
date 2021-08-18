provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "mybuckettest" {
  bucket = "my-tf-test-bucket1234441111"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
    ManagedBy   = "Terraform"
    Owner       = "Edilson Soares"
    UpdateAt    = "2021-08-17"
  }
}
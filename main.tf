provider "aws" {
    region = var.region
}

resource "aws_s3_bucket" "first_bucket" {
    bucket = "first-bucket-hello-terraform"
}
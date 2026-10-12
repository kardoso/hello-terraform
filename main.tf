provider "aws" {
    region = var.region
}

resource "aws_s3_bucket" "first_bucket" {
    bucket = lower(local.final_bucket_name)
}
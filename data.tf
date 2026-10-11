data "aws_s3_bucket" "existing_bucket" {
    bucket = aws_s3_bucket.first_bucket.bucket
}
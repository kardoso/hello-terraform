output "bucket_name" {
    value = aws_s3_bucket.first_bucket.bucket
}

output "existing_bucket" {
    value = data.aws_s3_bucket.existing_bucket.arn
}

output "suffix" {
    value = local.suffix
}
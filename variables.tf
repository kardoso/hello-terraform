variable "region" {
    description = "Where files are going to be created"
    type        = string
    default     = "us-east-2"
}

variable "bucket_name" {
    description = "S3 bucket's name"
    type        = string
}
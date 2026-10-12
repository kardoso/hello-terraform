locals {
    final_bucket_name = "${var.bucket_name}-${var.region}"
    suffix = var.region == "sa-east-1" ? "br" : "global"
}
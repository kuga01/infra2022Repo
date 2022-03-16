resource "aws_s3_bucket" "my-s3-bucket" {
  required_providers {
    aws = "~> 3.74"
  }
  bucket_prefix = var.bucket_prefix
  acl = var.acl

   versioning {
    enabled = var.versioning
  }

  tags = var.tags

}


resource "aws_s3_bucket" "this" {
  bucket = var.bucket # If omitted, Terraform will assign a random, unique name.
}

resource "aws_s3_bucket_acl" "this" {
  bucket = aws_s3_bucket.this.id
  acl    = var.acl
}

resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test-bucket"
  acl    = var.acl

  versioning {
    enabled = true
  }
}

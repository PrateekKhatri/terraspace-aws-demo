resource "aws_s3_bucket" "main" {
  bucket = "pk0test0446"
  acl    = var.s3_acl
}
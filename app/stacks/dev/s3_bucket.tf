module "s3" {
  source = "../../modules/s3-bucket"
  s3_acl = var.s3_acl
}
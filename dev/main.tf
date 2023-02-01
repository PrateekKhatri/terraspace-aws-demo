resource "random_pet" "this" {
  length = 2
}

module "bucket" {
  source     = "../../modules/s3-bucket"
  bucket     = "bucket-${random_pet.this.id}-pk"
  acl        = var.acl
}

module "state_storage" {
  source = "../../modules/s3"

  bucket_name         = var.bucket_name
  acl                 = var.acl
  versioning_enabled  = var.versioning_enabled
  tags                = var.tags
  dynamodb_table_name = var.dynamodb_table_name
  billing_mode        = var.billing_mode
  hash_key            = var.hash_key
  attribute_type      = var.attribute_type
  region              = var.region
}

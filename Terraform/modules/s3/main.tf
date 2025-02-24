resource "aws_s3_bucket" "tfstatefiles_storage" {
  bucket = var.bucket_name
  acl    = var.acl

  versioning {
    enabled = var.versioning_enabled
  }

  tags = var.tags
}

resource "aws_dynamodb_table" "terraform_lock" {
  name         = var.dynamodb_table_name
  billing_mode = var.billing_mode
  hash_key     = var.hash_key

  attribute {
    name = var.hash_key
    type = var.attribute_type
  }
}

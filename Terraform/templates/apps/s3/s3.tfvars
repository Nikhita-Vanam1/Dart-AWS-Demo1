bucket_name         = "Storage-tfstatefiles"
acl                 = "private"
versioning_enabled  = true
tags = {
  Name = "TFstatefiles-Storage"
}
dynamodb_table_name = "terraform-lock"
//billing_mode        = "PAY_PER_REQUEST"
hash_key            = "LockID"
attribute_type      = "S"
region              = "us-east-1"

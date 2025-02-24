output "s3_bucket_name" {
  value = aws_s3_bucket.tfstatefiles_storage.bucket
}

output "dynamodb_table_name" {
  value = aws_dynamodb_table.terraform_lock.name
}

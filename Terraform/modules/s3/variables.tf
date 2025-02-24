variable "bucket_name" {
  description = "The name of the S3 bucket"
  type        = string
}

variable "acl" {
  description = "The ACL for the S3 bucket"
  type        = string
}

variable "versioning_enabled" {
  description = "Enable versioning for the S3 bucket"
  type        = bool
}

variable "tags" {
  description = "Tags for the S3 bucket"
  type        = map(string)
}

variable "dynamodb_table_name" {
  description = "The name of the DynamoDB table"
  type        = string
}

variable "billing_mode" {
  description = "Billing mode for the DynamoDB table"
  type        = string
}

variable "hash_key" {
  description = "Hash key for the DynamoDB table"
  type        = string
}

variable "attribute_type" {
  description = "Attribute type for the DynamoDB table hash key"
  type        = string
}

variable "region" {
  description = "The AWS region to create resources in"
  type        = string
}

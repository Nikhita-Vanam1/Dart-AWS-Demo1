terraform {
  backend "s3" {
    bucket         = "TFstatefiles-Storage"
    key            = "state/terraform.tfstate"
    region         = var.region
    dynamodb_table = "var.dynamodb_table_name"
  }
}

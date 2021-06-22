terraform {
  required_version = ">= 0.13"

  backend "s3" {
    region         = "us-east-1"
    dynamodb_table = "prdinf-terraform-lock-table"
    encrypt        = "true"
  }
}

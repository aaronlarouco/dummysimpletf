terraform {
  required_version = ">= 0.13"

  backend "s3" {
    region         = "us-east-1"
    dynamodb_table = "psc-terraform-lock-table"
    encrypt        = "true"
    bucket         = "psc-terraform-dev"
    key            = "cb-prod-infra/alarouco-test/us-east-2.tfstate"
  }
}

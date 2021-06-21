resource "aws_s3_bucket" "test" {
  bucket = "gitops-pull-test"
  acl    = "private"

  tags = {
    Name        = "gitops-pull-test"
    Environment = "test"
  }
}

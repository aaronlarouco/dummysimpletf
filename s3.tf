resource "aws_s3_bucket" "test" {
  bucket = "gitops-pull-test"
  acl    = "private"

  tags = {
    Name        = "gitops-pull-test"
    Environment = "test"
  }
}

resource "aws_s3_bucket" "test2" {
  bucket = "gitops-pull-test2"
  
  tags = {
    Name        = "gitops-pull-test2"
    Environment = "test"
  }
}

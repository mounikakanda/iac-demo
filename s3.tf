resource "aws_s3_bucket" "b" {
  bucket = "mounika281"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

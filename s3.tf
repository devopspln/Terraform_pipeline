resource "aws_s3_bucket" "bucklebuck" {
  bucket = "maruf-tf-testbucket"
  acl    = "private"

  tags = {
    Name        = "marufhossain"
    Environment = "Dev"
  }
}

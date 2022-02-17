resource "aws_s3_bucket" "bucklebuck" {
  bucket = "maruf-tf-testbucket"

  tags = {
    Name        = "marufhossain"
    Environment = "Dev"
  }
}

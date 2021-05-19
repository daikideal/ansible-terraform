resource "aws_s3_bucket" "b" {
  bucket = "terraform-sample-bucket"
  acl    = "private"

  tags = {
    Name        = "terraform-sample-bucket"
    Environment = "development"
  }
}

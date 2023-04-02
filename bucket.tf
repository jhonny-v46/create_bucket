resource "aws_s3_bucket" "create_bucket_s3" {
  bucket  = var.bucket
  acl    = "private"

  tags = {
    Name        =  var.bucket
    Environment = "Environment"
    managed-by  = "terraform"
  }
}
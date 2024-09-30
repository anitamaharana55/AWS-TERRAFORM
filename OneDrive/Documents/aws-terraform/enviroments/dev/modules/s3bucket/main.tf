
resource "aws_s3_bucket" "example" {
  bucket = var.bucket
  tags = {
    Name        = var.tags.name
    Environment = var.tags.Environment
  }
}
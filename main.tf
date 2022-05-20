resource "aws_s3_bucket" "b" {
  bucket = var.friendly_bucket_name

  tags = {
    # Name        = var.tag_name
    Environment = var.env
  }
  versioning {
    enabled = true
  }
}

resource "aws_s3_bucket_acl" "example" {
  bucket = aws_s3_bucket.b.id
  acl    = var.bucket_acl
}


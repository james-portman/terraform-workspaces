resource "aws_s3_bucket" "some_s3_bucket" {
  bucket = "${terraform.workspace}-s3-bucket-for-me"
  acl    = "${var.bucket_acl}"

  tags {
    Name = "${terraform.workspace}-s3-bucket-for-me"
  }
}

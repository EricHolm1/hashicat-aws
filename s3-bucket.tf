module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket_prefix = "holm-eric-1"
  bucket = "my-s3-bucket"
  acl    = "private"

  versioning = {
    enabled = true
  }
}

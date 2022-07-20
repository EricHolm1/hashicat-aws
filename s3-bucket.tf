module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"
  version = "2.8.0"

  bucket = "holm-eric-1"
  acl    = "private"

  versioning = {
    enabled = true
  }
}

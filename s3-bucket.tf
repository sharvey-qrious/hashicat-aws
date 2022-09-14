module "s3_bucket" {
  source = "sam-harvey-qrious/s3-bucket/aws"

  bucket = "my-s3-bucket"
  acl    = "private"

  versioning = {
    enabled = true
  }

}
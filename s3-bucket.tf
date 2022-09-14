module "s3_bucket" {
  source  = "app.terraform.io/sam-harvey-qrious/s3-bucket/aws"
  version = "2.8.0"

  bucket_prefix = "sam-harvey"
  bucket = "my-s3-bucket"
  acl    = "private"
}
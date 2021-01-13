module "s3-bucket" {
  source  = "app.terraform.io/CETech/s3-bucket/aws"
  version = "1.15.0"
  bucket_prefix = "keith-laughman"
  # insert required variables here
}
module "s3-bucket" {
  source  = "HashiHinch/s3-bucket/aws"
  version = "2.8.0"
  bucket = "s3-bucket"
  s3_bucket_id = "Guarav"
}
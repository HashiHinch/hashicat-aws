module "s3-bucket" {
  source  = "HashiHinch/s3-bucket/aws"
  version = "2.8.0"
  bucket = "Guarav-s3-bucket"
}
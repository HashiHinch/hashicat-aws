terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "craighinchliffe-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

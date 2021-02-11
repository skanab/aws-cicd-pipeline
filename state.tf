terraform {
  backend "s3" {
    bucket = "bmorriso-aws-cidc-pipeline"
    encrypt = true
    key = "terraform.tfstate"
    region = "us-east-1"
  }
}
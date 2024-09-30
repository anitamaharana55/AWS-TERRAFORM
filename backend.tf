terraform {
  backend "s3" {
    bucket = "test-terraform1432"
    key    = "global/s3/terraform.tfstate"
    region = "ap-southeast-2"
    encrypt=true
  }
}
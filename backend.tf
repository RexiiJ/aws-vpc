terraform {
  backend "s3" {
    bucket = "ayenco1220"
    region = "us-east-1"
    key    = "thor/terraform.tfstate"
  }
}
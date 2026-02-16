terraform {
  backend "s3" {
    bucket = "terraformstate06"
    key    = "terraform/backend"
    region = "us-east-1"
  }
}

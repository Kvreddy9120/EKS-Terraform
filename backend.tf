terraform {
  backend "s3" {
    bucket = "kvreddy9120" # Replace with your actual S3 bucket name
    key    = "Prod/terraform.tfstate"
    region = "us-east-1"
  }
}

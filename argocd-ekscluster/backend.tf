terraform {
  backend "s3" {
    bucket = "random-bala-key-bucket"
    key    = "key"
    region = "us-east-1"
  }
}

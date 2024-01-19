terraform {
  backend "s3" {
    bucket = "mytaskbucket1"
    key    = "terraform.tfstate"
    region = "us-east-2"
  }
}

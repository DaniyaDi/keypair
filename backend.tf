terraform {
  backend "s3" {
    bucket = "mytaskbucketdana"
    key    = "terraform.tfstate"
    region = "us-east-2"
  }
}

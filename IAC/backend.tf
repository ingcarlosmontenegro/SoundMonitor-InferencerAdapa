terraform {
  backend "s3" {
    bucket  = "terraform-backend-montenegro"
    key     = "adapa-v2.tfstate"
    region  = "us-east-1"
  }
}

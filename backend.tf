terraform {
  backend "s3" {
    bucket = "terraform-state-pratyushaa---why3215"
    key    = "ebs/dev/terraform.tfstate"
    region = "us-east-1"
  }
}

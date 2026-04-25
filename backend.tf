terraform {
  backend "s3" {
    bucket  = "albterraformstate-rt"
    key     = "alb/terraform.state"
    region  = "us-east-1"
    encrypt = true
  }
}

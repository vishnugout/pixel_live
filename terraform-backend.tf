terraform {
  backend "s3" {
    bucket = "terraform.portronics-prod.project"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}

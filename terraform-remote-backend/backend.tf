terraform {
  backend "s3" {
    bucket = "w6-terraform-bucket"
    key    = "dev/terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "statefile-lock"
    encrypt = true
  }
}

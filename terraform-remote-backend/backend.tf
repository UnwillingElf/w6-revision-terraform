terraform {
  backend "s3" {
    bucket = "w6-34234324terraform-wseffweewfbucket"
    key    = "dev/terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "554523542statefile-erwererew-lock"
    encrypt = true
  }
}

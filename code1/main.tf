terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.67.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"

}
resource "aws_iam_group" "developers" {
  name = "developer1"
  
}
resource "aws_iam_user" "user1" {
  name = "jane"
  
}# Create a new GitLab Lightsail Instance
resource "aws_lightsail_instance" "AWS1" {
  name              = "AWS1"
  availability_zone = "us-east-1a"
  blueprint_id      = "amazon_linux_2"
  bundle_id         = "nano_3_0"
  key_pair_name     = "week2key"
  tags = {
    foo = "bar"
  }
}
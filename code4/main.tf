resource "aws_lightsail_instance" "quiz1" {
name = "dev_server"
availability_zone = "us-east-1a"
blueprint_id = "amazon_linux_2"
bundle_id = "medium_1_0"
key_pair_name = "week2key"
}
  

output "publicip" {
    value = aws_lightsail_instance.apache-1.public_ip_address
  
}
output "privateip" {
    value = aws_lightsail_instance.apache-1.private_ip_address 
    }
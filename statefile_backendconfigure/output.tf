output "public-ip" {
    value = aws_instance.localname.public_ip
    sensitive = true
  
}
output "private-ip" {
    value = aws_instance.localname.private_ip
    sensitive = true
  
}
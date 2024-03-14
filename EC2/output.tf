output "public-ip" {
    value = aws_instance.localname.public_ip
    sensitive = true
  
}
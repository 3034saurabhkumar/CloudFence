output "asav_public_ip" {
  value = aws_eip.cisco_asav_elastic_public_ip.public_ip
}
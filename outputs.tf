output "vpc_id" {
  description = "ID of the VPC."
  value       = aws_vpc.main.id
}

output "subnet_id" {
  description = "ID of the subnet."
  value       = aws_subnet.main.id
}

output "security_group_id" {
  description = "ID of the security group."
  value       = aws_security_group.app.id
}

output "instance_id" {
  description = "ID of the EC2 instance."
  value       = aws_instance.app_server.id
}

output "instance_private_ip" {
  description = "Private IP address of the EC2 instance."
  value       = aws_instance.app_server.private_ip
}
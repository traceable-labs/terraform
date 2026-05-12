output "vpc_id" {
  value       = aws_vpc.main.id
  description = "The ID of the provisioned VPC"
}

output "public_subnet_ids" {
  value       = [aws_subnet.public_a.id]
  description = "List of public subnet IDs"
}

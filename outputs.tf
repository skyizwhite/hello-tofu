output "public_id" {
  value       = aws_instance.example.public_ip
  description = "The pubic IP address of the web server"
}

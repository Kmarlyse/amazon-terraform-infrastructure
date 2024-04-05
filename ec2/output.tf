output "instance_id" {
    value = aws_instance.web.id
}

output "instance_public_id" {
    value = aws_instance.web.public_ip
}
output "instnaces" {
  value = aws_instance.web.*.id 
}
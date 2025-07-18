resource "null_resource" "name" {
}

output "name" {
  value       = null_resource.name.id
  description = "description"
}

resource "local_file" "name" {
  sensitive_content = ""
  filename             = "${path.module}/files/${var.fabric_name}.txt"
  file_permission      = 0777
  directory_permission = 0777
}


variable "fabric_name" {
  type        = string
  description = "The name of the fabric resource"
}
variable "app_name" {
  type    = string
  default = "analyzer-test-terraform"
}

output "greeting" {
  value = "Hello, ${var.app_name}"
}

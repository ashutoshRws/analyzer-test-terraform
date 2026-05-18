# PROBE-SEC-001 / PROBE-IAC-001 (fake values)
variable "aws_access_key" {
  type    = string
  default = "AKIAIOSFODNN7EXAMPLE"
}

variable "db_password" {
  type    = string
  default = "SuperSecret123!"
}

resource "null_resource" "probe" {
  triggers = {
    cred = var.db_password
  }
}

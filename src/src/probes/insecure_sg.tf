# PROBE-IAC-001: overly permissive security group pattern (documentation probe)
# resource "aws_security_group_rule" "probe" {
#   type      = "ingress"
#   from_port = 0
#   to_port   = 65535
#   protocol  = "-1"
#   cidr_blocks = ["0.0.0.0/0"]
# }

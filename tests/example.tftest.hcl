run "greeting_check" {
  command = plan

  assert {
    condition     = var.app_name == "analyzer-test-terraform"
    error_message = "app_name default must match fixture"
  }
}

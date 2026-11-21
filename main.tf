terraform {
  required_version = ">= 1.0"
}

resource "null_resource" "ci_validation" {
  triggers = {
    project = "project7"
  }
}

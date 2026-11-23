terraform {
  required_version = ">= 1.4.0"
}

resource "terraform_data" "project11" {
  input = "Initial infrastructure configuration"
}

output "project_name" {
  value = "Project 11 - Infrastructure Changes with Branching Policy"
}
# Project 11 - Feature branch update

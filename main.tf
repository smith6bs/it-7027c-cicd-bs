terraform {
  required_version = ">= 1.4.0"
}

resource "terraform_data" "demo" {
  input = "IT7027C CI/CD deployment successful"
}

output "deployment_message" {
  value = terraform_data.demo.output
}

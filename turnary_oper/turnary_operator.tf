variable "environment" {
  type        = string
  default     = "dev"
}

locals {
    is_dev = (var.environment == "dev") ? "This is a development environment" : "This is not a development environment"
}

output "environment_check" {
    value = local.is_dev
}